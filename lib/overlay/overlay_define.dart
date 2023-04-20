import 'package:flutter/material.dart';
import 'package:emo_app_envy/etc/stream.dart';

@immutable
class OverlayEvent extends StreamEvent {}

@immutable
class OverlayShow extends OverlayEvent {}

@immutable
class OverlayHide extends OverlayEvent {}

/** 
 * FIXME: alert 
 * */
@immutable
class AlertOverlayShow extends OverlayShow {
  final Widget Function(BuildContext context) builder;
  final VoidCallback? callback;
  AlertOverlayShow({required this.builder, this.callback});
}

@immutable
class AlertOverlayHide extends OverlayHide {}

/** 
 * FIXME: message 
 * */
@immutable
class MessageOverlayShow extends OverlayShow {
  final Widget Function(BuildContext context) builder;
  final VoidCallback? callback;
  MessageOverlayShow({required this.builder, this.callback});
}

@immutable
class MessageOverlayHide extends OverlayHide {}

/** 
 * FIXME: confirm
 * */
@immutable
class ConfirmOverlayShow extends OverlayShow {
  final Widget Function(BuildContext context) builder;
  final VoidCallback ok;
  final VoidCallback cancel;
  ConfirmOverlayShow({required this.builder, required this.ok, required this.cancel});
}

@immutable
class ConfirmOverlayHide extends OverlayHide {}
