import 'package:counter_app/blocs/counter_bloc.dart';
import 'package:counter_app/screens/counter_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: CounterScreen(
        counterBloc: CounterBloc(),
      ),
    );
  }
}
