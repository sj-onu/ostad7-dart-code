import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Text Styling',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: TextStylingScreen(),
    );
  }
}

class TextStylingScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Styling and Snackbar'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Title Text
            Text(
              'Flutter Text Styling',
              style: TextStyle(
                fontSize: 24, // Larger font size for the title
                fontWeight: FontWeight.bold, // Bold font
              ),
            ),
            SizedBox(height: 10), // Space between title and subtitle
            // Subtitle Text
            Text(
              'Experiment with text styles',
              style: TextStyle(
                fontSize: 18, // Smaller font size for the subtitle
                fontStyle: FontStyle.italic, // Italicized font
              ),
            ),
            SizedBox(height: 20), // Space between subtitle and button
            // Text Button
            TextButton(
              onPressed: () {
                // Displaying a Snackbar when the button is clicked
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('You clicked the button!'),
                  ),
                );
              },
              child: Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
