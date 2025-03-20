import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Alumnos'),
          backgroundColor: Colors.purple,
        ),
        body: Center(
          child: Container(
            width: 300,
            padding: EdgeInsets.all(16),
            decoration: BoxDecoration(
              color: Colors.purple[100],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5),
                  spreadRadius: 5,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                Card(
                  child: ListTile(
                    title: Text('Nombre del alumno: Juan Pérez'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Grado de escuela: 5to grado'),
                  ),
                ),
                Card(
                  child: ListTile(
                    title: Text('Edad: 10 años'),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
