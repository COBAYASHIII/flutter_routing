import 'package:flutter/material.dart';
import 'package:flutter_routing/presentation/pages/arg_page.dart';
import 'package:flutter_routing/presentation/pages/modal_page.dart';
import 'package:flutter_routing/presentation/pages/pushed_page.dart';

class SamplePage extends StatelessWidget {
  const SamplePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              ElevatedButton(
                onPressed: () => Navigator.of(context).push<dynamic>(
                  SampleWithPush.route(),
                ),
                child: const Text('Push'),
              ),
              ElevatedButton(
                onPressed: () => Navigator.of(context).push<dynamic>(
                  SampleWithModal.route(),
                ),
                child: const Text('Modal'),
              ),
              ElevatedButton(
                onPressed: () => Navigator.of(context).push<dynamic>(
                  SampleWithArg.route(someId: 1),
                ),
                child: const Text('Arg'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}