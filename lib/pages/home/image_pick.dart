import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:image_cropper/image_cropper.dart';
import 'package:image_picker/image_picker.dart';
import 'package:flutter_image_compress/flutter_image_compress.dart';

import 'home.dart';
import 'package:emo_app_envy/etc/stream.dart';
import 'package:emo_app_envy/state/state_image.dart';
import 'package:emo_app_envy/saga/saga_image.dart';

String? imglocation;

final _ctrlProvider = Provider.family((ref, String path) {
  final stream = ref.read(streamProvider);
  stream.add(UpdateImage(imglocation: path));
});

_getImageFrom(
    {required ImageSource source,
    required context,
    required dir,
    required ref}) async {
  final picker = ImagePicker();
  const Size size = Size.square(240);

  final pickedImage = await picker.pickImage(source: source);
  var filePath = pickedImage!.path;

  if (pickedImage != null) {
    final croppedFile = await ImageCropper().cropImage(
        sourcePath: pickedImage.path,
        aspectRatio: const CropAspectRatio(ratioX: 1, ratioY: 1),
        maxWidth: size.width.toInt(),
        maxHeight: size.height.toInt(),
        compressFormat: ImageCompressFormat.jpg,
        uiSettings: [
          IOSUiSettings(
            minimumAspectRatio: 1.0,
            cancelButtonTitle: 'close',
          ),
          AndroidUiSettings(
            backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          ),
        ]);

    if (croppedFile != null) {
      filePath = croppedFile.path;
      final lastIndex = filePath.lastIndexOf(RegExp(r'.jp'));
      final splitted = filePath.substring(0, (lastIndex));
      final outPath = "${splitted}_out${filePath.substring(lastIndex)}";

      final file = await FlutterImageCompress.compressAndGetFile(
          croppedFile.path, outPath,
          minWidth: size.width.toInt(), minHeight: size.height.toInt());
      imglocation = file!.path.toString();
      String img = file.path.toString();
      ref.watch(_ctrlProvider(img));
      Navigator.pop(context);
    } else {
      const SHome();
      Navigator.pop(context);
    }
  } else {
    Navigator.pop(context);
  }
}

class PickImage extends ConsumerWidget {
  const PickImage() : super(key: const Key('image_pick'));

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final imgstr = ref.watch(imgProvider);
    imglocation = imgstr.img;

    const shape = BoxShape.circle;
    final offset =
        shape == BoxShape.circle ? const Offset(0, 0) : const Offset(10, 10);

    return Center(
      child: Container(
        height: 160,
        width: 160,
        decoration: BoxDecoration(
          border: Border.all(color: Theme.of(context).colorScheme.primary),
          shape: shape,
          image: imgstr.img == ' '
              ? null
              : DecorationImage(
                  fit: BoxFit.cover,
                  image: FileImage(File(imglocation!)),
                ),
        ),
        child: Align(
          alignment: Alignment.bottomRight,
          child: Transform.translate(
            offset: offset,
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                shape: shape,
                color: Theme.of(context).colorScheme.primary,
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.6),
                    blurRadius: 4,
                  ),
                ],
              ),
              child: IconButton(
                icon: const Icon(Icons.photo_camera),
                tooltip: 'Tap to change image',
                onPressed: () {
                  _openChangeImageBottomSheet(context, ref);
                },
                color: Theme.of(context).secondaryHeaderColor,
              ),
            ),
          ),
        ),
      ),
    );
  }

  _openChangeImageBottomSheet(BuildContext context, WidgetRef ref) {
    final imgstr = ref.watch(imgProvider);

    return showCupertinoModalPopup(
        context: context,
        barrierDismissible: false,
        builder: (context) {
          return CupertinoActionSheet(
            title: Text(
              'Change Image',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Theme.of(context).colorScheme.primary,
                fontSize: 19,
              ),
            ),
            actions: <Widget>[
              _buildCupertinoActionSheetAction(
                icon: Icons.camera_alt,
                title: 'Take Photo',
                voidCallback: () {
                  _getImageFrom(
                      source: ImageSource.camera,
                      context: context,
                      dir: imgstr.img,
                      ref: ref);
                },
                context: context,
              ),
              _buildCupertinoActionSheetAction(
                icon: Icons.image,
                title: 'Gallery',
                voidCallback: () {
                  _getImageFrom(
                      source: ImageSource.gallery,
                      context: context,
                      dir: imgstr.img,
                      ref: ref);
                },
                context: context,
              ),
              _buildCupertinoActionSheetAction(
                title: 'Cancel',
                voidCallback: () {
                  Navigator.pop(context);
                },
                context: context,
              ),
            ],
          );
        });
  }

  _buildCupertinoActionSheetAction({
    IconData? icon,
    required String title,
    required VoidCallback voidCallback,
    required BuildContext context,
  }) {
    return CupertinoActionSheetAction(
      onPressed: voidCallback,
      child: Row(
        children: [
          if (icon != null)
            Icon(
              icon,
              color: Theme.of(context).colorScheme.primary,
            ),
          Expanded(
            child: Text(
              title,
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 17,
                color: Theme.of(context).colorScheme.primary,
              ),
            ),
          ),
          if (icon != null)
            const SizedBox(
              width: 25,
            ),
        ],
      ),
    );
  }
}
