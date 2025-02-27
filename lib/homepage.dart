import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}
class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color(0xFFE7E7E7),

        body: Center(
            child: ListView(
              children: [
                Column(
                  children: [
                    Container(
                      padding:EdgeInsets.symmetric(vertical:30),
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: [
                            Color(0xFFDBA4E2),
                            Color(0xFFc252eb)
                          ],
                        ),
                      ),
                      child: Column(
                        children: [
                          // this icon is a filler or a default
                          Icon(FontAwesomeIcons.solidCircleUser,size: 200,color: Colors.white, ),
                          // ClipOval(child:Image.network("https://th.bing.com/th/id/OIP.E4pqV9Hsj-U6WNsJFMrzbQHaHa?rs=1&pid=ImgDetMain", height: 200,)),
                          SizedBox(height: 30,),
                          Text('Anna', style: TextStyle(fontWeight: FontWeight.bold,color: Colors.white,fontSize: 20),)
                        ],
                      ),
                    ),
                    //data of the user

                    Container(
                      margin: EdgeInsets.all(20),
                      padding: EdgeInsets.all(20),
                      width: double.maxFinite,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)
                      ),
                      child: Column(
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(FontAwesomeIcons.venus, color: Colors.pink,),
                              Text('female'),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(FontAwesomeIcons.locationPin, color: Colors.red[800],),
                              Text('Philippines'),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(FontAwesomeIcons.at, color: Colors.yellow[800],),
                              Text('anna@gmail.com.ph.gov'),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(FontAwesomeIcons.user, color: Colors.green[800],),
                              Text('@anna'),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(FontAwesomeIcons.calendar, color: Colors.blue[800],),
                              Text('11'),
                            ],
                          ),
                          SizedBox(height: 10,),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(FontAwesomeIcons.mobile, color: Colors.purple[800],),
                              Text('09471026008'),
                            ],
                          ),
                        ],
                      ),
                    )


                  ],
                )
              ],
            ),
        ),
    );
  }
}

