import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';

void main() => runApp(XylophoneApp());

// class XylophoneApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         body: SafeArea(
//           child: Row(
//             children: <Widget>[
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: <Widget>[
//                     Expanded(
//                       child: InkWell(
//                         onTap: (){
//
//                         },
//                         child: Container(
//                           margin: EdgeInsets.symmetric(
//                               vertical: 25.0, horizontal: 15.0),
//                           width: 150.0,
//                           height: 55.0,
//                           decoration: BoxDecoration(
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Colors.grey.shade600.withOpacity(0.55),
//                                 spreadRadius: 5,
//                                 blurRadius: 8,
//                                 offset:
//                                     Offset(1, 3), // changes position of shadow
//                               ),
//                             ],
//                             borderRadius: BorderRadius.circular(20.0),
//                             gradient: LinearGradient(
//                               colors: <Color>[
//                                 Color(0xFF0D47A1),
//                                 Color(0xFF1976D2),
//                                 Color(0xFF42A5F5),
//                               ],
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF0D47A1),
//                               Color(0xFF1976D2),
//                               Color(0xFF42A5F5),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF0D47A1),
//                               Color(0xFF1976D2),
//                               Color(0xFF42A5F5),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF0D47A1),
//                               Color(0xFF1976D2),
//                               Color(0xFF42A5F5),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Expanded(
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: <Widget>[
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF66BB6A),
//                               Color(0xFF4CAF50),
//                               Color(0xFF43A047),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF66BB6A),
//                               Color(0xFF4CAF50),
//                               Color(0xFF43A047),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF66BB6A),
//                               Color(0xFF4CAF50),
//                               Color(0xFF43A047),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     Expanded(
//                       child: Container(
//                         margin: EdgeInsets.symmetric(
//                             vertical: 25.0, horizontal: 15.0),
//                         width: 150.0,
//                         height: 55.0,
//                         decoration: BoxDecoration(
//                           boxShadow: [
//                             BoxShadow(
//                               color: Colors.grey.shade600.withOpacity(0.55),
//                               spreadRadius: 5,
//                               blurRadius: 8,
//                               offset:
//                                   Offset(1, 3), // changes position of shadow
//                             ),
//                           ],
//                           borderRadius: BorderRadius.circular(20.0),
//                           gradient: LinearGradient(
//                             colors: <Color>[
//                               Color(0xFF66BB6A),
//                               Color(0xFF4CAF50),
//                               Color(0xFF43A047),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

class XylophoneApp extends StatefulWidget {
  @override
  _XylophoneAppState createState() => _XylophoneAppState();
}

class _XylophoneAppState extends State<XylophoneApp> {
  var blueColor1a = 0xFF0D47A1;
  var blueColor2a = 0xFF1976D2;
  var blueColor3a = 0xFF42A5F5;

  var blueColor1b = 0xFF0D47A1;
  var blueColor2b = 0xFF1976D2;
  var blueColor3b = 0xFF42A5F5;

  var blueColor1c = 0xFF0D47A1;
  var blueColor2c = 0xFF1976D2;
  var blueColor3c = 0xFF42A5F5;

  var blueColor1d = 0xFF0D47A1;
  var blueColor2d = 0xFF1976D2;
  var blueColor3d = 0xFF42A5F5;

  var greenColor1a = 0xFF66BB6A;
  var greenColor2a = 0xFF4CAF50;
  var greenColor3a = 0xFF43A047;

  var greenColor1b = 0xFF66BB6A;
  var greenColor2b = 0xFF4CAF50;
  var greenColor3b = 0xFF43A047;

  var greenColor1c = 0xFF66BB6A;
  var greenColor2c = 0xFF4CAF50;
  var greenColor3c = 0xFF43A047;

  var greenColor1d = 0xFF66BB6A;
  var greenColor2d = 0xFF4CAF50;
  var greenColor3d = 0xFF43A047;

  int cb1 = 1, cb2 = 1, cb3 = 1, cb4 = 1;
  int gb1 = 1, gb2 = 1, gb3 = 1, gb4 = 1;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Row(
            children: <Widget>[
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioCache();
                          player.play('note1.wav');
                          setState(() {
                            if (cb1 == 1) {
                              blueColor1a = 0xFF66BB6A;
                              blueColor2a = 0xFF4CAF50;
                              blueColor3a = 0xFF43A047;
                              cb1 = 0;
                            } else {
                              blueColor1a = 0xFF0D47A1;
                              blueColor2a = 0xFF1976D2;
                              blueColor3a = 0xFF42A5F5;
                              cb1 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(blueColor1a),
                                Color(blueColor2a),
                                Color(blueColor3a),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          final player = AudioCache();
                          player.play('note2.wav');
                          setState(() {
                            if (cb2 == 1) {
                              blueColor1b = 0xFF66BB6A;
                              blueColor2b = 0xFF4CAF50;
                              blueColor3b = 0xFF43A047;
                              cb2 = 0;
                            } else {
                              blueColor1b = 0xFF0D47A1;
                              blueColor2b = 0xFF1976D2;
                              blueColor3b = 0xFF42A5F5;
                              cb2 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(blueColor1b),
                                Color(blueColor2b),
                                Color(blueColor3b),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            final player = AudioCache();
                            player.play('note3.wav');
                            if (cb3 == 1) {
                              blueColor1c = 0xFF66BB6A;
                              blueColor2c = 0xFF4CAF50;
                              blueColor3c = 0xFF43A047;
                              cb3 = 0;
                            } else {
                              blueColor1c = 0xFF0D47A1;
                              blueColor2c = 0xFF1976D2;
                              blueColor3c = 0xFF42A5F5;
                              cb3 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(blueColor1c),
                                Color(blueColor2c),
                                Color(blueColor3c),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            final player = AudioCache();
                            player.play('note4.wav');
                            if (cb4 == 1) {
                              blueColor1d = 0xFF66BB6A;
                              blueColor2d = 0xFF4CAF50;
                              blueColor3d = 0xFF43A047;
                              cb4 = 0;
                            } else {
                              blueColor1d = 0xFF0D47A1;
                              blueColor2d = 0xFF1976D2;
                              blueColor3d = 0xFF42A5F5;
                              cb4 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(blueColor1d),
                                Color(blueColor2d),
                                Color(blueColor3d),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            final player = AudioCache();
                            player.play('note5.wav');
                            if (gb1 == 1) {
                              greenColor1a = 0xFF0D47A1;
                              greenColor2a = 0xFF1976D2;
                              greenColor3a = 0xFF42A5F5;
                              gb1 = 0;
                            } else {
                              greenColor1a = 0xFF66BB6A;
                              greenColor2a = 0xFF4CAF50;
                              greenColor3a = 0xFF43A047;
                              gb1 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(greenColor1a),
                                Color(greenColor2a),
                                Color(greenColor3a),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            final player = AudioCache();
                            player.play('note6.wav');
                            if (gb2 == 1) {
                              greenColor1b = 0xFF0D47A1;
                              greenColor2b = 0xFF1976D2;
                              greenColor3b = 0xFF42A5F5;
                              gb2 = 0;
                            } else {
                              greenColor1b = 0xFF66BB6A;
                              greenColor2b = 0xFF4CAF50;
                              greenColor3b = 0xFF43A047;
                              gb2 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(greenColor1b),
                                Color(greenColor2b),
                                Color(greenColor3b),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            final player = AudioCache();
                            player.play('note7.wav');
                            if (gb3 == 1) {
                              greenColor1c = 0xFF0D47A1;
                              greenColor2c = 0xFF1976D2;
                              greenColor3c = 0xFF42A5F5;
                              gb3 = 0;
                            } else {
                              greenColor1c = 0xFF66BB6A;
                              greenColor2c = 0xFF4CAF50;
                              greenColor3c = 0xFF43A047;
                              gb3 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(greenColor1c),
                                Color(greenColor2c),
                                Color(greenColor3c),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                      child: InkWell(
                        onTap: () {
                          setState(() {
                            final player = AudioCache();
                            player.play('note1.wav');
                            if (gb4 == 1) {
                              greenColor1d = 0xFF0D47A1;
                              greenColor2d = 0xFF1976D2;
                              greenColor3d = 0xFF42A5F5;
                              gb4 = 0;
                            } else {
                              greenColor1d = 0xFF66BB6A;
                              greenColor2d = 0xFF4CAF50;
                              greenColor3d = 0xFF43A047;
                              gb4 = 1;
                            }
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(
                              vertical: 25.0, horizontal: 15.0),
                          width: 150.0,
                          height: 55.0,
                          decoration: BoxDecoration(
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade600.withOpacity(0.55),
                                spreadRadius: 5,
                                blurRadius: 8,
                                offset:
                                    Offset(1, 3), // changes position of shadow
                              ),
                            ],
                            borderRadius: BorderRadius.circular(20.0),
                            gradient: LinearGradient(
                              colors: <Color>[
                                Color(greenColor1d),
                                Color(greenColor2d),
                                Color(greenColor3d),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
