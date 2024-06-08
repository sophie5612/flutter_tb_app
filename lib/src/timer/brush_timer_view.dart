import 'package:flutter/material.dart';

/// View of the animated toothbrush timer
class BrushTimerView extends StatelessWidget {
  /// Include a key for named construction of a public widget
  const BrushTimerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Brush Timer'),
      ),
 body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
            // Return to home page
        }, 
        child: Text('Timer here')
        ),
      ),
    );
  }

}