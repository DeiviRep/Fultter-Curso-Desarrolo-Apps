import 'pages/pagina2.dart';
import 'pages/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

//S1 widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mi 2 App',
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const MyHomePage(title: '2 app'),
    );
  }
}

//S2
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

//S3
class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'HELLO WORLD',
            ),
            SizedBox(height: 10,),
            ElevatedButton(
              onPressed: () => {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pagina02()),
                ) // print("presiono button"),
              },
              child: Text('Imagenes'),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Home())),
              },
              child: Text("Home"),
            )
          ],
        ),
      ),
    );
  }
}
