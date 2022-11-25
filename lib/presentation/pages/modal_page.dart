import 'package:flutter/material.dart';

class SampleWithModal extends StatelessWidget {
  const SampleWithModal({Key? key}) : super(key: key);

  static Route<dynamic> route({
    bool fullscreen = true,
  }) {
    return MaterialPageRoute<dynamic>(
      builder: (_) => const SampleWithModal(),
      fullscreenDialog: fullscreen,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
    );
  }
}
