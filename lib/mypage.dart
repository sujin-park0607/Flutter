import 'package:flutter/material.dart';
import 'package:alvis/constants/theme_data.dart';

class Mypage extends StatelessWidget {
  const Mypage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Container(
                width: double.infinity,
                padding: EdgeInsets.fromLTRB(40.0, 50.0, 40.0, 55.0),
                decoration: BoxDecoration(
                  color: CustomColors.dayTextColor,
                  // shape: Radius.elliptical,
                  borderRadius: BorderRadius.only(
                      bottomLeft: const Radius.elliptical(400, 100),
                      bottomRight: const Radius.elliptical(400, 100)),
                ),
                child: Column(children: [
                  Container(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Icon(
                                  Icons.star,
                                  size: 13,
                                  color: Colors.yellow[700],
                                ),
                                Icon(
                                  Icons.star,
                                  size: 13,
                                  color: Colors.yellow[700],
                                ),
                                Icon(
                                  Icons.star,
                                  size: 13,
                                  color: Colors.yellow[700],
                                ),
                              ],
                            ),
                          Row(children: [
                            Text(
                              'Connor Jessup',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: Colors.white,
                                  fontSize: 25),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(Icons.check_circle,
                                size: 20, color: Colors.white)
                          ]),
                          Text(
                            'goweg0607@gmail.com',
                            style: TextStyle(
                                fontWeight: FontWeight.w400,
                                color: Colors.white,
                                fontSize: 15),
                          )
                        ],
                      ),
                      CircleAvatar(
                          backgroundImage: AssetImage('assets/user.png'),
                          radius: 60.0)
                      // Image.asset(
                      //   'assets/user.png',
                      //   width: 100,
                      //   height: 100,
                      // )
                    ],
                  )),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    child: Column(
                      children: [
                        Container(
                          child: Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '총 약속한 수',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                width: 240,
                              ),
                              Text(
                                '460회   ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                    fontSize: 17),
                              ),
                              Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: CustomColors.arrow,
                              )
                            ],
                          ),
                        ),
                        Divider(
                          height: 20.0,
                          color: CustomColors.lineColorHeader,
                          indent: 25.0,
                          endIndent: 25.0,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                '약속 달성률',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.white,
                                    fontSize: 15),
                              ),
                              SizedBox(
                                width: 250,
                              ),
                              Text(
                                '88 %   ',
                                style: TextStyle(
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white,
                                    fontSize: 17),
                              ),
                              Icon(
                                Icons.arrow_forward_ios_outlined,
                                color: CustomColors.arrow,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ])),
            flex: 1,
          ),
          Expanded(
            child: Container(
              color: CustomColors.back2Color,
              padding: EdgeInsets.fromLTRB(50.0, 15.0, 50.0, 10.0),
              child: Column(
                children: [
                  Expanded(child: Container(
                    padding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: CustomColors.containColor,
                    ),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
                            child: Row(
                              children: [
                                Text(
                                  '다음 등급',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w900,
                                      color: CustomColors.commentColor,
                                      fontSize: 20),
                                ),
                                Text(
                                  '까지 얼마남지 않았어요.',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      color: CustomColors.commentColor,
                                      fontSize: 18),
                                )
                              ],
                            )),
                        SizedBox(
                          height: 3,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Icon(
                                Icons.star,
                                size: 13,
                                color: Colors.yellow[700],
                              ),
                              Icon(
                                Icons.star,
                                size: 13,
                                color: Colors.yellow[700],
                              ),
                              Icon(
                                Icons.star,
                                size: 13,
                                color: Colors.yellow[700],
                              ),
                              SizedBox(
                                width: 260,
                              ),
                              Image.asset(
                                'assets/crown.png',
                                width: 20,
                                height: 17,
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0.0, 10.0, 0.0, 0.0),
                          height: 20,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: CustomColors.barColor,
                          ),
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '다음 등급까지 남은 포인트',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: CustomColors.commentColor,
                                    fontSize: 13),
                              ),
                              Text(
                                '461P',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    color: CustomColors.commentColor,
                                    fontSize: 16),
                              )
                            ],
                          ),
                        ),
                        Divider(
                          height: 17.0,
                          color: CustomColors.lineColor,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        Container(
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text(
                                '이번주에 모은 포인트',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: CustomColors.commentColor,
                                    fontSize: 13),
                              ),
                              Text(
                                '480P',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900,
                                    color: CustomColors.commentColor,
                                    fontSize: 16),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                    flex: 2,
                  ),
                  SizedBox(
                    height: 10,
                  ),

                  Expanded(child: Container(
                    padding: EdgeInsets.fromLTRB(30.0, 10.0, 30.0, 10.0),
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: CustomColors.containColor,
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '이번 주는 ',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: CustomColors.commentColor,
                                  fontSize: 23),
                            ),
                            Text(
                              '목요일,금요일',
                              style: TextStyle(
                                  fontWeight: FontWeight.w900,
                                  color: CustomColors.commentColor,
                                  fontSize: 23),
                            ),
                            Text(
                              '에',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  color: CustomColors.commentColor,
                                  fontSize: 23),
                            ),
                          ],
                        ),
                        Text(
                          '가장 바쁘셨네요.',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              color: CustomColors.commentColor,
                              fontSize: 23),
                        ),
                        SizedBox(
                          height: 30,
                        ),
                        Container(
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: 
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 90,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.dayTextColor,
                                        )
                                    ),
                                    Text(
                                        '월',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),
                                    )
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 50,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barTus,
                                        )
                                    ),
                                    Text(
                                        '화',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 90,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barWen,
                                        )
                                    ),
                                    Text(
                                        '수',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 130,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barThs,
                                        )
                                    ),
                                    Text(
                                        '목',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 90,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barFri,
                                        )
                                    ),
                                    Text(
                                        '금',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 130,

                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          color: CustomColors.barSat,
                                        )
                                    ),
                                    Text(
                                        '토',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              ),
                              Container(
                                child:
                                Column(
                                  children: [
                                    Container(
                                      width: 20,
                                      height: 50,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        color: CustomColors.barSun,
                                      )
                                    ),
                                    Text(
                                        '일',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: CustomColors.dayTextColor,
                                          fontSize: 20),)
                                  ],
                                ),
                              )
                            ],
                          )
                        )
                      ],
                    ),
                  ),
                    flex: 5,
                  ),
                ],
              ),
            ),
            flex: 2,
          ),
        ],
      ),
    );
  }
}
