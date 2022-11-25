import 'package:flutter/material.dart';
import 'package:flutter_routing/presentation/pages/sample_page.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({ Key? key }) : super(key: key);

  @override
  State<AppWidget> createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> with WidgetsBindingObserver {

  @override
  Widget build(BuildContext context) => const MaterialApp(home: SamplePage());
}