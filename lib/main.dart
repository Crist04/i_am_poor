import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal.shade800,
          title: Text(
            "Mai Gareeb Hu",
            style: TextStyle(fontFamily: 'ARIMA', color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                color: Colors.teal.shade700,
                child: Text(
                  "Show Off Your Gareebi",
                   
                ),
              ),
              
            ),
            
          ],
        ),
      ),
    ),
  );
}
