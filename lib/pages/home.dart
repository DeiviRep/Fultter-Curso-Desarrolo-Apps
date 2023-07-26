import 'package:flutter/material.dart';
import '../main.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text("Bienvenido"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text("Hola aqui encontraras curso de desaroollo"),
            SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp())),
              },
              child: Text("Curso Flutter"),
            ),
            SizedBox(
              height: 10,
            ),
            ElevatedButton(
              onPressed: () => {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => MyApp())),
              },
              child: Text("Curso Dart"),
            )
          ],
        ),
      ),
    );
  }
}
// class HomeScreen extends StatelessWidget {
//   @override
//   // Widget build(BuildContext context){
//   //   return Scaffold(
//   //     appBar: AppBar{
//   //       title: Text('Desarrollo de Apps'),
//   //     },
//   //     body: Center(child: Text('!Bienvenido al curse flutter')),
//   //   );
//   // }
// }
