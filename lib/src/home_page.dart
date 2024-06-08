import 'package:flutter/material.dart';
import 'package:flutter_tb_app/src/alert/alert_tf_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  static const routeName = '/';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
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
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const AlertTfView()),
                          );
                        },
                        icon: Icon(Icons.add),
                        label: Text('I\'ve Lost a tooth!'),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 1,
                  ),
                  Column(
                    children: [
                      ElevatedButton.icon(
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => const AlertTfView()),
                          );
                        },
                        icon: Icon(Icons.timer),
                        label: Text('Altert  Toothfairy'),
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
