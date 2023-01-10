import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      // home: Container(
      //   color: Colors.white,
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     //Trecho de código suprimido
      //
      //     children: [
      //       Stack(
      //         alignment: AlignmentDirectional.center,
      //
      //         children: [
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //             crossAxisAlignment: CrossAxisAlignment.center,
      //             children: [
      //               Container(
      //                 color: Colors.cyan,
      //                 height: 100,
      //                 width: 100,
      //               ),
      //               Container(
      //                 color: Colors.pinkAccent,
      //                 height: 100,
      //                 width: 100,
      //               ),
      //               Container(
      //                 color: Colors.purple,
      //                 height: 100,
      //                 width: 100,
      //               )
      //             ],
      //           ),
      //         ],
      //       ),
      //       Stack(
      //         children: [
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //             crossAxisAlignment: CrossAxisAlignment.center,
      //             children: [
      //               Container(
      //                 color: Colors.cyan,
      //                 height: 100,
      //                 width: 100,
      //               ),
      //               Container(
      //                 color: Colors.pinkAccent,
      //                 height: 100,
      //                 width: 100,
      //               ),
      //               Container(
      //                 color: Colors.purple,
      //                 height: 100,
      //                 width: 100,
      //               )
      //             ],
      //           ),
      //         ],
      //       ),
      //       Stack(
      //         children: [
      //           Row(
      //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //             crossAxisAlignment: CrossAxisAlignment.center,
      //             children: [
      //               Container(
      //                 color: Colors.cyan,
      //                 height: 100,
      //                 width: 100,
      //               ),
      //               Container(
      //                 color: Colors.pinkAccent,
      //                 height: 100,
      //                 width: 100,
      //               ),
      //               Container(
      //                 color: Colors.purple,
      //                 height: 100,
      //                 width: 100,
      //               )
      //             ],
      //           ),
      //         ],
      //       ),
      //     ],
      //   ),
      // ),

      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          //Trecho de código suprimido

          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.red,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.blue,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children: [
                Container(
                  color: Colors.blueAccent,
                  width: 100,
                  height: 100,
                ),
                Container(
                  color: Colors.redAccent,
                  width: 50,
                  height: 50,
                ),
              ],
            ),
            //Trecho de código suprimido

            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  color: Colors.cyan,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.pinkAccent,
                  height: 50,
                  width: 50,
                ),
                Container(
                  color: Colors.purple,
                  height: 50,
                  width: 50,
                )
              ],
            ),
            Container(
              color: Colors.amber,
              height: 30,
              width: 300,
              child: const Text(
                textAlign: TextAlign.center,
                'Diamante Amarelo',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 28,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                print('Você apertou o botão');
              },
              child: Text('Aperte o botão!'),
            ),
          ],
        ),
      ),
    );
  }
}
