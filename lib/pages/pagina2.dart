//importTM
import 'package:flutter/material.dart';

class Pagina02 extends StatelessWidget {
  const Pagina02({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Imagenes"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: [
            Text(
              "Terminos y condiciones",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "TECTO ® 50 SC es un fungicida sistémico de amplio espectro, altamente efectivo contra una gran variedad de hongos patógenos que afectan a las plantas y a los frutos.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 15,
            ),
            Text(
              "TECTO ® 50 SC es un fungicida sistémico de amplio espectro, altamente efectivo contra una gran variedad de hongos patógenos que afectan a las plantas y a los frutos.",
              style: TextStyle(fontSize: 16),
              textAlign: TextAlign.justify,
            ),
            SizedBox(
              height: 25,
            ),
            ElevatedButton(
                style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all<Color>(
                      Color.fromARGB(
                          255, 6, 86, 150)), // Aquí se define el color de fondo
                  padding:
                      MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(15)),
                  foregroundColor:
                      MaterialStateProperty.all<Color>(Colors.white),
                ),
                onPressed: () => {
                      // bd firebase
                      Navigator.pop(context)
                    },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Acepto full",
                      style: TextStyle(fontSize: 24),
                    ),
                    Icon(
                      Icons.arrow_forward_ios,
                    ),
                  ],
                ))
          ],
        ),
      ),
    );
  }
}
