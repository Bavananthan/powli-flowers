import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              clipBehavior: Clip.antiAlias,
              decoration: ShapeDecoration(
                color: Color(0xFFF9FAC6),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              child: Row(
                //mainAxisSize: MainAxisSize.min,
               // mainAxisAlignment: MainAxisAlignment.start,
                //crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 360,
                    height: 800,
                    child: Stack(
                      children: [
                        Positioned(
                          left: 44,
                          top: 699,
                          child: Container(
                            width: 285,
                            height: 53,
                            child: Stack(
                              children: [
                                Positioned(
                                  left: 0,
                                  top: 0,
                                  child: Container(
                                    width: 285,
                                    height: 53,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFEBEACD),
                                      shape: RoundedRectangleBorder(
                                        side: BorderSide(
                                          width: 1,
                                          strokeAlign: BorderSide.strokeAlignCenter,
                                        ),
                                        borderRadius: BorderRadius.circular(20),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  left: 79,
                                  top: 12,
                                  child: Text(
                                    'Get Started',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 24,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 22,
                          top: 618,
                          child: SizedBox(
                            width: 307,
                            child: Text(
                              'Celebrate life moments with the beauty of flowers',
                            textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color(0xFF080808),
                                fontSize: 24,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w200,
                                height: 0,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          width:double.infinity,
                          height: 517,
                          decoration: ShapeDecoration(
                            image: DecorationImage(
                              image: AssetImage("Images/bg.jpg"),
                              fit: BoxFit.fill,
                            ),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(20),
                                bottomRight: Radius.circular(20),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 37,
                          top: 417,
                          child: Container(
                            width:  200,
                            height: 178,
                            decoration: ShapeDecoration(
                              image: DecorationImage(
                                image: AssetImage("Images/logo2.jpg"),
                                fit: BoxFit.fill,
                              ),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(11),
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
          ],
        ),
      ),
    );
  }
}