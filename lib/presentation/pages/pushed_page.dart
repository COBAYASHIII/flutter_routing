import 'package:flutter/material.dart';

class SampleWithPush extends StatelessWidget {
  const SampleWithPush({Key? key}) : super(key: key);

  static Route<dynamic> route() {
    return MaterialPageRoute(builder: (_) => const SampleWithPush());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
