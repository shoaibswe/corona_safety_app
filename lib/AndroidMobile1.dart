import 'package:flutter/material.dart';


class AndroidMobile1 extends StatelessWidget {
  AndroidMobile1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body:
      Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(
          children: <Widget>[
            Transform.translate(
              offset: Offset(0.0, 0.0),
              child: Container(
                width: 700.0,
                height: 669.0,
                decoration: BoxDecoration(
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [
                      const Color(0xfffdfdfd),
                      const Color(0xffc3c3c3),
                      const Color(0xff000000)
                    ],
                    stops: [0.0, 0.328, 1.0],
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, -131.0),
              child: Container(
                width: 1000.0,
                height: 276.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(Radius.elliptical(197.5, 138.0)),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.2, 1.16),
                    colors: [
                      const Color(0xab67009b),
                      const Color(0xe1fb00db),
                      const Color(0xe3ff00a0)
                    ],
                    stops: [0.0, 1.0, 1.0],
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(46.0, 38.0),
              child: Text(
                'Corona Safety App',
                style: TextStyle(
                  fontFamily: 'Sitka Subheading',
                  fontSize: 22,
                  color: const Color(0xffffffff),
                ),
                textAlign: TextAlign.left,
              ),
            ),
            Transform.translate(
              offset: Offset(216.0, 40.0),
              child:
                  // Adobe XD layer: 'mask' (shape)
                  Container(
                width: 85.0,
                height: 89.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(43.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img9.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(265.0, 7.0),
              child:
                  // Adobe XD layer: 'mask2' (shape)
                  Container(
                width: 79.0,
                height: 107.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img10.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform(
              transform: Matrix4(
                  -0.615662,
                  -0.788011,
                  0.0,
                  0.0,
                  0.788011,
                  -0.615662,
                  0.0,
                  0.0,
                  0.0,
                  0.0,
                  1.0,
                  0.0,
                  -6.81,
                  101.63,
                  0.0,
                  1.0),
              child:
                  // Adobe XD layer: 'corona3' (shape)
                  Container(
                width: 159.0,
                height: 125.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img1.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(50.0, 49.0),
              child:
                  // Adobe XD layer: 'corona1' (shape)
                  Container(
                width: 10.0,
                height: 10.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img7.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(60.0, 85.0),
              child:
                  // Adobe XD layer: 'corona4' (shape)
                  Container(
                width: 32.0,
                height: 22.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img8.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(175.0, 65.0),
              child:
                  // Adobe XD layer: 'corona1' (shape)
                  Container(
                width: 36.0,
                height: 36.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img7.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(89.0, 54.0),
              child:
                  // Adobe XD layer: 'corona6' (shape)
                  Container(
                width: 73.0,
                height: 57.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img4.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(135.0, 97.0),
              child:
                  // Adobe XD layer: 'corona4' (shape)
                  Container(
                width: 34.0,
                height: 34.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img8.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 170.0),
                  child:
                      // Adobe XD layer: 'corona7' (shape)
                      Container(
                    width: 400.0,
                    height: 120.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage('assets/images/imgg.jpg'),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 150.0),
                ),
              ],
            ),
            Transform.translate(
              offset: Offset(42.0, 190.0),
              child: SizedBox(
                width: 276.0,
                child: Text(
                  'View Status\nin Bangladesh',
                  style: TextStyle(
                    fontFamily: 'Microsoft JhengHei UI',
                    fontSize: 35,
                    color: Colors.yellow[100],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-78.0, 332.0),
              child: Container(
                width: 281.0,
                height: 97.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.3),
                    colors: [
                      const Color(0xffff9200),
                      const Color(0xff2200ff),
                      const Color(0xffb200ff)
                    ],
                    stops: [0.0, 0.0, 1.0],
                  ),
                  border: Border.all(width: 1.0, color: const Color(0xff000000)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-4.0, 359.0),
              child: SizedBox(
                width: 194.0,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'MS PGothic',
                      fontSize: 35,
                      color: const Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'What to d',
                      ),
                      TextSpan(
                        text: 'o\n',
                        style: TextStyle(
                          fontSize: 40,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(-78.0, 450.0),
              child: Container(
                width: 281.0,
                height: 94.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(16.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.89),
                    colors: [
                      const Color(0xffff9200),
                      const Color(0xff0008ff),
                      const Color(0xffef7272)
                    ],
                    stops: [0.0, 0.0, 1.0],
                  ),
                  border: Border.all(width: 1.0, color: const Color(0xff000000)),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x29000000),
                      offset: Offset(0, 3),
                      blurRadius: 12,
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(15.0, 459.0),
              child: SizedBox(
                width: 172.0,
                child: Text(
                  'Check\nMy Corona',
                  style: TextStyle(
                    fontFamily: 'MS PGothic',
                    fontSize: 32,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(270.0, 336.0),
              child: Container(
                width: 133.0,
                height: 189.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  gradient: LinearGradient(
                    begin: Alignment(0.0, -1.0),
                    end: Alignment(0.0, 1.0),
                    colors: [const Color(0xff18043c), const Color(0xffe22e2e)],
                    stops: [0.0, 1.0],
                  ),
                  border: Border.all(width: 1.0, color: const Color(0xff707070)),
                ),
              ),
            ),
            Transform(
              transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                  0.0, 1.0, 0.0, 280.0, 528.0, 0.0, 1.0),
              child: SizedBox(
                width: 194.0,
                child: Text(
                  'Emergency\nNumbers',
                  style: TextStyle(
                    fontFamily: 'Simplified Arabic Fixed',
                    fontSize: 30,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                  
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(0.0, 660.0),
              child: Container(
                width: 720.0,
                height: 86.0,
                decoration: BoxDecoration(
                  color: const Color(0xff2e0303),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(28.0, 673.0),
              child: SizedBox(
                width: 316.0,
                child: Text(
                  'Join Our Research Team',
                  style: TextStyle(
                    fontFamily: 'Simplified Arabic Fixed',
                    fontSize: 20,
                    color: const Color(0xffffffff),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(206.0, 106.0),
              child:
                  // Adobe XD layer: 'corona4' (shape)
                  Container(
                width: 26.0,
                height: 26.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img8.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(180.0, 102.0),
              child:
                  // Adobe XD layer: 'corona1' (shape)
                  Container(
                width: 20.0,
                height: 20.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img7.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(97.0, 510.0),
              child:
                  // Adobe XD layer: 'corona9' (shape)
                  Container(
                width: 18.0,
                height: 17.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img11.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(159.0, 372.0),
              child:
                  // Adobe XD layer: 'corona1' (shape)
                  Container(
                width: 23.0,
                height: 23.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13.0),
                  image: DecorationImage(
                    image: const AssetImage('assets/images/img7.png'),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
