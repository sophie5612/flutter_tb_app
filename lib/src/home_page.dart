import 'package:flutter/material.dart';
import 'package:flutter_tb_app/src/alert/alert_tf_view.dart';
import 'package:flutter_tb_app/src/timer/brush_timer_view.dart';

import 'settings/settings_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
        actions: [
          IconButton(
            icon: const Icon(Icons.settings),
            onPressed: () {
              // Navigate to the settings page. If the user leaves and returns
              // to the app after it has been killed while running in the
              // background, the navigation stack is restored.
              Navigator.restorablePushNamed(context, SettingsView.routeName);
            },
          ),
        ],
      ),
      body: Padding(
        /// Use const modifier for padding to improve performance
        padding: const EdgeInsets.all(3.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          /// Navigate to the page. If the user leaves and returns to the app after it has been killed while running in the background, the navigation stack is restored.
                          Navigator.restorablePushNamed(
                            context,
                            AlertTfView.routeName,
                          );
                        },
                        icon: Icon(Icons.add),
                        label: Text('I\'ve Lost a tooth!'),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          /// Navigate to the page. If the user leaves and returns to the app after it has been killed while running in the background, the navigation stack is restored.
                          Navigator.restorablePushNamed(
                            context,
                            BrushTimerView.routeName,
                          );
                        },
                        icon: Icon(Icons.timer),
                        label: Text('Toothbrush Timer'),
                      )
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
