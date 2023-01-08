import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.cyan[400],
          appBar: AppBar(
            backgroundColor: Colors.cyan[900],
            title: Text('I Am Poor'),
          ),
          body: Center(
            child: Image(
              image: AssetImage('images/rock.png'),
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
