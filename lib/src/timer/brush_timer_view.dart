import 'package:flutter/material.dart';

/// View of the animated toothbrush timer
class BrushTimerView extends StatelessWidget {
  /// Include a key for named construction of a public widget
  const BrushTimerView({super.key});
  static const routeName = '/brush_timer';


  @override
  Widget build(BuildContext context) {
  // Widget build(BuildContext context) {
  //   /// Access the `MyAppState` instance
  //   var appState = context.watch<MyAppState>();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Brush Timer'),
      ),
      body: const Center(
        child: Text('Timer Here'),
      ),
    );
  }

}