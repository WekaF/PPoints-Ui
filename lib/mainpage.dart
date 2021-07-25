import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ppoints/const.dart';
import 'package:ppoints/result.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  late double open;
  late double high;
  late double close;
  late double low;
  var terbuka = TextEditingController();
  var tertutup = TextEditingController();
  var tertinggi = TextEditingController();
  var terendah = TextEditingController();
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
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Hi,',
                style: TextStyle(
                  color: kTextColorPrimary,
                  fontSize: 30,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Lets Calculate',
                style: TextStyle(
                  color: kTextColorPrimary,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.all(30),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextField(
                      controller: tertinggi,
                      onChanged: (text) {
                        setState(() {
                          high = double.parse(text);
                        });
                      },
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: 'Set High'),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      controller: terendah,
                      onChanged: (text) {
                        setState(() {
                          low = double.parse(text);
                        });
                      },
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: 'Set Low'),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      controller: terbuka,
                      onChanged: (text) {
                        setState(() {
                          open = double.parse(text);
                        });
                      },
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: 'Set Open'),
                    ),
                    SizedBox(height: 10),
                    TextField(
                      controller: tertutup,
                      onChanged: (text) {
                        setState(() {
                          close = double.parse(text);
                        });
                      },
                      keyboardType: TextInputType.numberWithOptions(),
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          hintText: 'Set Close'),
                    ),
                    SizedBox(
                      height: 27,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 50,
                          width: 110,
                          child: MaterialButton(
                            onPressed: () {},
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text('Reset', style: TextStyle(color: Colors.white, fontSize: 14),),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 110,
                          child: MaterialButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context)=> Result(),),);
                            },
                            color: kTextColorPrimary,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            child: Text('Calculate', style: TextStyle(color: Colors.white, fontSize: 14),),
                          ),
                        ),
                      ],
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
