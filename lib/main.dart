import 'package:flutter/material.dart';
import 'package:alvis/constants/theme_data.dart';

import 'mypage.dart';

// void Header_DateTime(){
//   DateTime now = DateTime.now();
//   String time = DateFormat("HH:mm").format(now);
// }

void main() => runApp(Alvis());

class Alvis extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Alivs',
      theme: ThemeData(
        fontFamily: 'NotoSans'
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColors.backColor,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.fromLTRB(00.0, 60.0, 300, 10.0),
            width: double.infinity,
            height: 250,
            // color: Colors.red,
            decoration: BoxDecoration(
                image:DecorationImage(
                    image: AssetImage("assets/alarm_header.png"),
                    fit: BoxFit.fitWidth,
                )
            ),
            child: Column(
              children: [
                Text(
                    'SUNDAY,28',
                      style: TextStyle(
                      fontWeight: FontWeight.w300,
                      color: CustomColors.containColor,
                      fontSize: 20
                  ),
                ),
                Text(
                  '09:15',
                  style: TextStyle(
                      fontWeight: FontWeight.w700,
                      color: CustomColors.containColor,
                      fontSize: 50
                  ),
                )
              ],
            ),
          ),

          SizedBox(
              height:30,
              width: double.infinity
          ),

          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color : CustomColors.containColor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: double.infinity,
                    child: Row(
                        children:[
                          Icon(
                              Icons.circle_sharp,
                              size: 10,
                              color: CustomColors.dayTextColor
                          ),
                          Text(
                            ' Mon,Fri',
                            style: TextStyle(
                              // fontWeight: FontWeight.w300,
                                color: CustomColors.dayTextColor,
                                fontSize: 12
                            ),
                          ),

                        ]

                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(
                      '09:10',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: CustomColors.fontColor,
                          fontSize: 40
                      ),
                    ),
                    Container(
                      width: 50,
                      child: Column(
                        children: [
                          Image.asset("assets/am_icon.png", fit: BoxFit.contain,),
                          Text(
                            'AM',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                                fontSize: 15
                            ),
                          )
                        ],
                      ),
                    ),

                    SizedBox(
                        width: 110
                    ),

                    Image.asset(
                      'assets/button_on.png',
                      width: 70,
                    )
                  ],
                ),
                Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 0),
                    child:Text(
                      'Go to school',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: CustomColors.commentColor,
                          fontSize: 15
                      ),
                    )
                )
              ],
            ),
          ),

          Container(
            margin: EdgeInsets.all(20),
            padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color : CustomColors.containColor,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                    width: double.infinity,
                    child: Row(
                        children:[
                          Icon(
                              Icons.circle_sharp,
                              size: 10,
                              color: CustomColors.dayTextColor
                          ),
                          Text(
                            ' Today',
                            style: TextStyle(
                              // fontWeight: FontWeight.w300,
                                color: CustomColors.dayTextColor,
                                fontSize: 12
                            ),
                          ),

                        ]

                    )
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children:[
                    Text(
                      '10:45',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: CustomColors.fontColor,
                          fontSize: 40
                      ),
                    ),
                    Container(
                      width: 50,
                      child: Column(
                        children: [
                          Image.asset("assets/pm_icon.png", fit: BoxFit.contain,),
                          Text(
                            'PM',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.black,
                                fontSize: 15
                            ),
                          )
                        ],
                      ),
                    ),

                    SizedBox(
                        width: 110
                    ),

                    Image.asset(
                        'assets/button_off.png',
                      width: 70,
                    )
                  ],
                ),
                Container(
                    width: double.infinity,
                    padding: EdgeInsets.fromLTRB(25.0, 0.0, 0.0, 0),
                    child:Text(
                      'Go to school',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: CustomColors.commentColor,
                          fontSize: 15
                      ),
                    )
                )
              ],
            ),
          ),
          Container(
            width: 60,
            height: 60,
            margin: EdgeInsets.fromLTRB(380.0, 200.0, 30.0, 30.0),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: CustomColors.dayTextColor,
            ),
            child: Icon(
              Icons.add,
              color: Colors.white,
              size: 60,
            ),
          )
        ],
      ),

    );
  }
}
