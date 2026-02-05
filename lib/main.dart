import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue, // الأزرق فوق
          foregroundColor: Colors.white, // العنوان والأيقونات أبيض
          title: Text("salem hamza alawlaki"),
          centerTitle: true,
        ),
        body: Text("جامعة شبوة "),
      ),
    );
  }
}

/*import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black, // الأزرق فوق
          foregroundColor: Colors.white, // العنوان والأيقونات أبيض
          title: Text("جامعة شبوة "),
          centerTitle: true,
        ),
        body: Text("salem  hamza "),
      ),
    );
  }
}*/
