import 'package:flutter/widgets.dart';

class HelloWorldPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
          'Hello, world!',
          key: Key('title'),
          textDirection: TextDirection.ltr
      ),
    );
  }
}
