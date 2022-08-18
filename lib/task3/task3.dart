import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class task3 extends StatefulWidget {
  const task3({Key? key}) : super(key: key);

  @override
  _task3State createState() => _task3State();
}

class _task3State extends State<task3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [
                Color(0xff956a50),
                Color(0xff3b2a1f),
              ],
            )
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset('down_arrow.png', width: 18, height: 22,color: Colors.white.withOpacity(0.9)),
                Container(
                  width: 20,
                ),
                Text(
                  "\"let\" in Songs",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.normal,
                      color: Colors.white),
                ),
                Container(
                  width: 20,
                ),
                Image.asset('more_option.png', width: 18, height: 12,color: Colors.white.withOpacity(0.8)),
            ],
              ),
            SizedBox(
              height: 80,
            ),
            Container(
                height: 350,
                width: 350,
                decoration: BoxDecoration(
                  border: Border.all( //<-- SEE HERE
                    width: 2,
                  ),
                ),
                child: Image.asset('song.png', width: 350, height: 350,)),
            SizedBox(
              height: 50,
            ),
            Row(
              children: [
                Container(
                  width: 25,
                ),
                Text(
                  "Let Me Down Slowly",
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.white),
                ),
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Alec Benjamin",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.normal,
                    color: Color(0xd6ffffff).withOpacity(0.6)),
                ),
                Container(
                  width: 170,
                ),
                Image.asset('heart_like.png', width: 20, height: 30,),
              ],
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 3,
                  width: 30,
                  color: Colors.white,
                ),
                Container(
                  height: 15,
                  width: 20,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle
                  ),
                ),
                Container(
                  height: 3,
                  width: 300,
                  color: Color(0xd6ffffff).withOpacity(0.2),
                ),
              ],
            ),
            SizedBox(
              height: 4,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text(
                  "0:17",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    color: Color(0xd6ffffff).withOpacity(0.6),),
                ),
                Container(
                  width: 220,
                ),
                Text(
                  "-2:32",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.normal,
                    color: Color(0xd6ffffff).withOpacity(0.6),),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                  Image.asset('shuffle.png', width: 18, height: 18,color: Colors.white.withOpacity(0.8)),
                Image.asset('previous.png', width: 45, height: 45,),
                Image.asset('pause.png', width: 70, height: 70,),
                Image.asset('next.png', width: 45, height: 45,),
                Image.asset('repeat.png', width: 18, height: 18,color: Colors.white.withOpacity(0.8)),
              ],
            ),
            SizedBox(
              height: 60,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Image.asset('pc.png', width: 18, height: 18,color: Colors.white.withOpacity(0.8)),
                Container(
                  width: 230,
                ),
                Image.asset('playlist.png', width: 18, height: 18,color: Colors.white.withOpacity(0.8)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
