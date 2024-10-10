import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

import '../Widets/CostomWidgets.dart';

class Class_Musics_Ui extends StatefulWidget {
  const Class_Musics_Ui({super.key});

  @override
  State<Class_Musics_Ui> createState() => _Class_Musics_UiState();
}

class _Class_Musics_UiState extends State<Class_Musics_Ui> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 11, top: 13),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 66,
                      width: 66,
                      child: Icon(Icons.arrow_back_ios),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19),
                          color: Colors.grey.shade300,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 17,
                              color: Colors.grey.shade500,
                              offset: Offset(15, 15),
                            ),
                            BoxShadow(
                              blurRadius: 17,
                              color: Colors.white,
                              offset: Offset(-5, -5),
                            ),
                          ]),
                    ),
                    Align(
                        alignment: Alignment.bottomCenter,
                        child: Text('P L A Y L I S T ')),
                    Container(
                      height: 66,
                      width: 66,
                      child: Icon(Icons.menu_outlined),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(19),
                          color: Colors.grey.shade300,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 17,
                              color: Colors.grey.shade500,
                              offset: Offset(15, 15),
                            ),
                            BoxShadow(
                              blurRadius: 17,
                              color: Colors.white,
                              offset: Offset(-5, -5),
                            ),
                          ]),
                    ),
                  ],
                ),
              ),

              SizedBox(height: 50,),
              Text(' L I S Y  ',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),
              SizedBox(height: 5,),
              Container(
                height:276,
                width: 276,
                padding: EdgeInsets.all(5),
                child: Image.asset('assets/image/1000_F_557297065_Hahvyj3vZWf24XSIX6UntWqWdLfpoZht.jpg',fit: BoxFit.cover,),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Colors.white,width: 3,style: BorderStyle.solid),
                    color: Colors.grey.shade300,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 17,
                        color: Colors.grey.shade500,
                        offset: Offset(15, 15),
                      ),
                      BoxShadow(
                        blurRadius: 17,
                        color: Colors.white,
                        offset: Offset(-5, -5),
                      ),
                    ]),
              ),
              SizedBox(height: 47),

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(" 10:50",style: TextStyle(fontWeight: FontWeight.bold),),
                  Icon(Icons.shuffle),
                  Icon(Icons.repeat),
                  Text('3: 25',style: TextStyle(fontWeight: FontWeight.bold),),
                ],
              ),
              SizedBox(height: 16,),
              Container(
                height: 56,
                width: 350,
                child: LinearPercentIndicator(
                  lineHeight: 13,
                  // linearGradientBackgroundColor: Colors.greenAccent,
                  // padding: ,
                  percent: 0.7,
                  animationDuration: 500,
                  // trailing: Icon(Icons.add),
                  progressColor: Colors.greenAccent,
                ),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(19),
                    color: Colors.grey.shade300,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 17,
                        color: Colors.grey.shade500,
                        offset: Offset(15, 15),
                      ),
                      BoxShadow(
                        blurRadius: 17,
                        color: Colors.white,
                        offset: Offset(-5, -5),
                      ),
                    ]),
              ),
          SizedBox(height: 31,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    height: 46,
                    width: 46,
                    child: Icon(Icons.skip_next),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 17,
                            color: Colors.grey.shade500,
                            offset: Offset(15, 15),
                          ),
                          BoxShadow(
                            blurRadius: 17,
                            color: Colors.white,
                            offset: Offset(-5, -5),
                          ),
                        ]),
                  ),
                  Container(
                    height: 46,
                    width: 46,
                    child: Icon(Icons.play_circle_outline),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 17,
                            color: Colors.grey.shade500,
                            offset: Offset(15, 15),
                          ),
                          BoxShadow(
                            blurRadius: 17,
                            color: Colors.white,
                            offset: Offset(-5, -5),
                          ),
                        ]),
                  ),
                  Container(
                    height: 46,
                    width: 46,
                    child: Icon(Icons.skip_next_rounded),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(19),
                        color: Colors.grey.shade300,
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 17,
                            color: Colors.grey.shade500,
                            offset: Offset(15, 15),
                          ),
                          BoxShadow(
                            blurRadius: 17,
                            color: Colors.white,
                            offset: Offset(-5, -5),
                          ),
                        ]),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
