import 'package:flutter/material.dart';

class SampleWithArg extends StatelessWidget {
  const SampleWithArg({Key? key}) : super(key: key);

  static Route<dynamic> route({
    required int someId,
  }) {
    return MaterialPageRoute<dynamic>(
      builder: (_) => const SampleWithArg(),
      settings: RouteSettings(arguments: someId),
    );
  }

  @override
  Widget build(BuildContext context) {
    final someId = ModalRoute.of(context)?.settings.arguments;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text(someId.toString()),
        ),
      ),
    );
  }
}
