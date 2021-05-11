import 'package:contacts/android/styles.dart';
import 'package:flutter/material.dart';

class AndroidApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Contacts',
      debugShowCheckedModeBanner: false,
      theme: androidTheme(),
      home: Scaffold(
        body: Column(
          children: [
            SizedBox(
              height: 60,
            ),
            Text("Testando a fonte"),
          ],
        ),
      ),
    );
  }
}
