import 'dart:convert';

import 'package:emo_app_envy/etc/stream.dart';
import 'package:flutter/material.dart';

// const appDefaultRootPath = '/${RouteLabel.index}/${RouteLabel.home}';
const appDefaultRootPath = '';

class RouteLabel {
  static const login = 'login';
  static const unavailable = 'unavailable';

  static const home = 'home';
  static const settings = 'settings';
  static const characters = 'characters';
}

@immutable
class RouteSegment {
  final String name;
  final Map<String, dynamic>? params;
  const RouteSegment(this.name, {this.params});

  @override
  String toString() {
    if (params == null) return name;
    return '$name+${json.encode(params!)}';
  }
}

class RouterObject {
  final Uri uri;
  final List<RouteSegment> segments = [];
  bool async = false; // FIXME: RouterServiceにより変更される可能性がある

  RouterObject({required this.uri}) {
    for (var item in uri.pathSegments) {
      final arr = item.split('+');
      final name = arr[0];
      final params = arr.length > 1 ? json.decode(arr[1]) : null;
      segments.add(RouteSegment(name, params: params));
    }
  }

  // String get location => uri.path;
  // Map<String, String> get query => uri.queryParameters;
  Map<String, dynamic> get params => segments.last.params ?? {};
  List<String> get pathSegments => segments.map((e) => e.name).toList();

  bool contains(String name) => pathSegments.contains(name);
}

@immutable
class RouterProcessEvent extends StreamProcessEvent {
  static RouterObject _currentState = RouterObject(uri: Uri());
  static RouterObject get currentState => _currentState;

  final RouterObject state;
  final RouterObject nextState;

  RouterProcessEvent(Uri uri)
      : state = RouterObject(uri: RouterChangedEvent.currentState.uri),
        nextState = RouterObject(uri: uri) {
    _currentState = state;
  }

  bool get isAsync => currentState.async;

  static RouterProcessEvent pop() {
    final uri = RouterChangedEvent.currentState.uri;
    final segments = [...uri.pathSegments];
    if (segments.isNotEmpty) {
      segments.removeLast();
      return RouterProcessEvent(Uri(
        path: '/${segments.map((e) => e.toString()).join('/')}',
      ));
    } else {
      return RouterProcessEvent(Uri(
        path: appDefaultRootPath,
      ));
    }
  }

  static String segmentsToPath(List<RouteSegment> segments) =>
      '/${segments.map((e) => e.toString()).join('/')}';
}

class RouterChangedEvent extends StreamChangedEvent {
  static RouterObject _currentState = RouterObject(uri: Uri());
  static RouterObject get currentState => _currentState;

  final RouterObject state;

  RouterChangedEvent(RouterProcessEvent process)
      : state = RouterObject(uri: process.nextState.uri),
        super(process) {
    _currentState = state;
  }
}
