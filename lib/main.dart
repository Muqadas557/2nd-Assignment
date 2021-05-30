import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Login'),
        ),
        body: Scaffold(
          body: Center(
            child: Column(
              children: [
                SizedBox(height: 20),
                Container(
                  child: Text("Login Form"),
                ),
                SizedBox(height: 20),
                Container(
                  width: 300,
                  child: TextField(
                    decoration: InputDecoration(
                      labelText: 'User Name:',
                    ),
                  )
                ),
                SizedBox(height: 20),
                Container(
                  width: 300,
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      labelText: 'Password:',
                    ),
                  )
                ),
                SizedBox(height: 20),
                Container(
                  child: ElevatedButton(
                    onPressed: (){}, 
                    child: Text("Login"),
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
