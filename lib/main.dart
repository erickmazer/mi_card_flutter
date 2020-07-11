import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 48,
                backgroundImage: NetworkImage(
                    'https://images.unsplash.com/photo-1494548162494-384bba4ab999?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80'),
              ),
              SizedBox(height: 24),
              Text(
                'Erick Mazer Yamashita',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 24),
              Card(
                margin: EdgeInsets.symmetric(horizontal: 32),
                child: ListTile(
                    leading: Icon(
                      Icons.indeterminate_check_box,
                      size: 24,
                      color: Colors.black,
                    ),
                    title: Text('design@erickmazer.com')
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
