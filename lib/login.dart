import 'package:flutter/material.dart';
import 'dart:math' as math;

class Login_newWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Figma Flutter Generator Login_newWidget - FRAME
    return Container(
        width: 360,
        height: 640,
        decoration: BoxDecoration(
          color : Color.fromRGBO(255, 255, 255, 1),
        ),
        child: Stack(
            children: <Widget>[
              Positioned(
                  top: 149,
                  left: 5,
                  child: Container(
                      width: 350,
                      height: 236,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Text('Login Now', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(0, 0, 0, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 25,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 148,
                                left: 22,
                                child: Text('Email', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(168, 166, 167, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 16,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 192,
                                left: 22,
                                child: Text('Password', textAlign: TextAlign.left, style: TextStyle(
                                    color: Color.fromRGBO(168, 166, 167, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 16,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),Positioned(
                                top: 192,
                                left: 335,
                                child: Transform.rotate(
                                  angle: 179.9999999202527 * (math.pi / 180),
                                  child: Divider(
                                      color: Color.fromRGBO(168, 166, 167, 1),
                                      thickness: 1
                                  )
                                  ,
                                )
                            ),Positioned(
                                top: 236,
                                left: 335.34033203125,
                                child: Transform.rotate(
                                  angle: 179.9999999202527 * (math.pi / 180),
                                  child: Divider(
                                      color: Color.fromRGBO(168, 166, 167, 1),
                                      thickness: 1
                                  )
                                  ,
                                )
                            ),Positioned(
                                top: 205,
                                left: 307,
                                child: Container(
                                    width: 18.724395751953125,
                                    height: 17.334503173828125,

                                    child: Stack(
                                        children: <Widget>[
                                          // Positioned(
                                          //     top: 0,
                                          //     left: 0,
                                          //     child: SvgPicture.asset(
                                          //         'assets/images/vector.svg',
                                          //         semanticsLabel: 'vector'
                                          //     ),
                                          // ),Positioned(
                                          //     top: 7.385345458984375,
                                          //     left: 7.921966552734375,
                                          //     child: SvgPicture.asset(
                                          //         'assets/images/vector.svg',
                                          //         semanticsLabel: 'vector'
                                          //     ),
                                          // ),
                                        ]
                                    )
                                )
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 464,
                  left: 85,
                  child: Container(
                      width: 197,
                      height: 40,

                      child: Stack(
                          children: <Widget>[
                            Positioned(
                                top: 0,
                                left: 0,
                                child: Container(
                                    width: 197,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      borderRadius : BorderRadius.only(
                                        topLeft: Radius.circular(20),
                                        topRight: Radius.circular(20),
                                        bottomLeft: Radius.circular(20),
                                        bottomRight: Radius.circular(20),
                                      ),
                                      color : Color.fromRGBO(240, 51, 74, 1),
                                    )
                                )
                            ),Positioned(
                                top: 3,
                                left: 52,
                                child: Text('Log In', textAlign: TextAlign.center, style: TextStyle(
                                    color: Color.fromRGBO(255, 255, 255, 1),
                                    fontFamily: 'Nunito',
                                    fontSize: 18,
                                    letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                                    fontWeight: FontWeight.normal,
                                    height: 1
                                ),)
                            ),
                          ]
                      )
                  )
              ),Positioned(
                  top: 193,
                  left: 63,
                  child: Text('Enter your email and password', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(168, 166, 167, 1),
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 512,
                  left: 59,
                  child: Text('Don’t have an account? Sign up', textAlign: TextAlign.center, style: TextStyle(
                      color: Color.fromRGBO(168, 166, 167, 1),
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 391,
                  left: 27,
                  child: Text('Forgot password?', textAlign: TextAlign.left, style: TextStyle(
                      color: Color.fromRGBO(168, 166, 167, 1),
                      fontFamily: 'Nunito',
                      fontSize: 15,
                      letterSpacing: 0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1
                  ),)
              ),Positioned(
                  top: 69,
                  left: 102,
                  child: Container(
                      width: 156,
                      height: 55,
                      decoration: BoxDecoration(
                        image : DecorationImage(
                            image: AssetImage('assets/images/Imageremovebgpreview11.png'),
                            fit: BoxFit.fitWidth
                        ),
                      )
                  )
              ),
            ]
        )
    );
  }
}
