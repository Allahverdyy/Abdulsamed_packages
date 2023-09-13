library abdulsamed_package_1;

import 'package:flutter/material.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Metin Animasyonu Örneği'),
        ),
        body: Center(
          child: AnimatedTextKit(
            animatedTexts: [
              TypewriterAnimatedText(
                'CHAT-GPT THANK YOU',
                textStyle: TextStyle(
                  fontSize: 36.0,
                  fontWeight: FontWeight.bold,
                ),
                speed: Duration(milliseconds: 200),
              ),
            ],
            totalRepeatCount: 3, // Animasyonu 3 kez tekrarlayın
            pause: Duration(milliseconds: 1000), // Her tekrarda bir saniye bekleme
          ),
        ),
      ),
    );
  }
}
