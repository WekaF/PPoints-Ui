import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ppoints/const.dart';
import 'package:ppoints/mainpage.dart';

class Result extends StatefulWidget {
  const Result({Key? key}) : super(key: key);

  @override
  _ResultState createState() => _ResultState();
}

class _ResultState extends State<Result> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'PPoints',
          style: TextStyle(
              color: kTextColorPrimary,
              fontSize: 24,
              fontWeight: FontWeight.bold),
        ),
        leading: IconButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => MainPage(),
                ),
              );
            },
            icon: Icon(Icons.arrow_back_ios, color: kTextColorPrimary)),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.info,
              color: kTextColorPrimary,
            ),
            iconSize: 36,
            padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(30),
        // color: Colors.blue,
        child: Center(
          child: Column(
            children: [
              Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: kTextColorPrimary,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'R3',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: kTextColorPrimary,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'R2',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: kTextColorPrimary,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'R1',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'PP',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: kTextColorScnd,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'S1',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: kTextColorScnd,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'S2',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
              SizedBox(height: 10,),
               Container(
                height: 75,
                width: 314,
                // padding: EdgeInsets.,
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 10.0,
                        color: Colors.grey.shade300,
                        offset: Offset(
                          1.0,
                          5.0,
                        ),
                      ),
                    ]),
                child: Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                  color: kTextColorScnd,
                                  borderRadius: BorderRadius.circular(10),
                                ),
                                child: Center(
                                    child: Text(
                                  'S3',
                                  style: TextStyle(fontSize: 24, color: Colors.white, fontWeight: FontWeight.bold),
                                )),
                              ),
                              SizedBox(width: 15,),
                              Text('adsadsad', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),),
                              
                            ], 
                          ),
                        ],
                      ),
                      
                    ],
                  ),
                  
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
