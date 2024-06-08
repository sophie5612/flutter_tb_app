import 'package:flutter/material.dart';

/// View of the animated toothbrush timer
class AlertTfView extends StatelessWidget {
  /// Include a key for named construction of a public widget
  const AlertTfView({super.key});
  static const routeName = '/alert_tf';


  @override
  Widget build(BuildContext context) {
  // Widget build(BuildContext context) {
  //   /// Access the `MyAppState` instance
  //   var appState = context.watch<MyAppState>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Alert Toothfairy'),
      ),
      body: const Center(
        child: Text('Alert here'),
      ),
    );
  }

}