import 'package:flutter/material.dart';
import 'package:platjoc/const.dart';

class InstruccionesScreen extends StatelessWidget {
  const InstruccionesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(backgroundColor: kColor, title: const Text("Instrucciones")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(kPaddingText),
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(kPaddingText),
              width: double.infinity,
              decoration: BoxDecoration(color: kColor.withOpacity(0.3)),
              child: Column(
                children: [
                  const Text("¿En qué consiste Cubets?",
                      style: TextStyle(
                          fontSize: kFSize + 10, fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Te has convertido en un cuadrado naranja que tiene que coger las 4 monedas repartidas por cada nivel para poder pasar al siguiente mediante el círculo blanco.",
                    style: TextStyle(fontSize: kFSize - 2),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Image.asset(
                    "assets/img/icono_cubets.png",
                    height: 80,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Sin embargo, Cubi, a veces con la ayuda de Etsi (dos cuadrados rojos que van rondando por cada nivel), no te lo van a poner tan fácil. Ve con cuidado, ya que ellos dos pueden atravesar las paredes de un azul más ocuro, cosa que tu no puedes hacer. Parece ser que a medida que vayas avanzando te lo pondrán más difícil... Mucha suerte.",
                    style: TextStyle(fontSize: kFSize - 2),
                  ),
                ],
              ),
            ),
            const SizedBox(
              height: kPaddingText,
            ),
            Container(
              padding: const EdgeInsets.all(kPaddingText),
              width: double.infinity,
              decoration: BoxDecoration(color: kColor.withOpacity(0.3)),
              child: Column(
                children: [
                  const Text("¿Cómo se juega?",
                      style: TextStyle(
                          fontSize: kFSize + 10, fontWeight: FontWeight.bold)),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Puedes controlar a tu jugador mediante los botones de la parte inferior de la pantalla o bien tocando la propia zona de juego con el siguiente patrón:",
                    style: TextStyle(fontSize: kFSize - 2),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Image.asset(
                    "assets/img/instruc_cubets.png",
                    height: 400,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "En la parte inferior de la pantalla verás varios indicadores con el siguiente orden de izquierda a derecha: el nivel actual, las monedas recolectadas de las 4 que hay, las vidas pendientes (empiezas con $vidas vidas), y por último, el indicador de puntos",
                    style: TextStyle(fontSize: kFSize - 2),
                  ),
                  const SizedBox(
                    height: 15,
                  ),
                  Image.asset(
                    "assets/img/barra_cubets.png",
                    height: 35,
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "Cuando las vidas lleguen a 0, tendrás que volver a empezar de nuevo todos los niveles, y se borrarán los niveles superados de la lista de niveles disponibles (botón con tres líneas horizontales).\n\nTienes que conseguir llegar al último nivel muriendo el menor número de veces posibles para así terminar con una mayor cantidad de puntos.",
                    style: TextStyle(fontSize: kFSize - 2),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
