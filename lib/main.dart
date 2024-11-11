import 'package:flutter/material.dart';
import 'package:state/models/data_layers.dart';
import 'package:state/provider/plan_provider.dart';
import 'package:state/views/plan_creator_scree,.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PlanProvider(
      notifier: ValueNotifier<List<Plan>>(const []),
      child: MaterialApp(
        title: 'State management app',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const PlanCreatorScreen(),
      ),
    );
  }

}