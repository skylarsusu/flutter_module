
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart';

class PlatformViewDemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Demo'),),
      body: Center(
        child: platformView(),
      ),
    );
  }
  
  Widget platformView() {
    if (defaultTargetPlatform == TargetPlatform.iOS) {
      return UiKitView(viewType: 'plugins.flutter.io/custom_platform_view');
    }
  }
  
}
