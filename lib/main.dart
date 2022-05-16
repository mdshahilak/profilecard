
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp( MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Colors.white10,
      appBar: AppBar(
        backgroundColor: Colors.pink,
      ),
      body: SafeArea(
        child: Center(
          child: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 CircleAvatar(
                  radius: 105,
                  backgroundColor: Colors.pink,
                  child: CircleAvatar(
                    radius: 100,
                    backgroundImage: AssetImage('images/my.png'),
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text("MUHAMMED SHAHIL A K",
                  style: TextStyle(
                    fontSize: 50,
                    color: Colors.pink,
                    fontFamily: 'Teko',
                  ),
                  ),
                ),
                Text("FLUTTER DEVELOPER",
               style: TextStyle(
                 letterSpacing: 5,
                 fontSize: 20,
                 color: Colors.pink,
                 fontFamily: 'TitilliumWeb',
               ),
               ),
                 SizedBox(
                  width: 200,
                  child: Divider(
                    height: 50,
                    color: Colors.pink,
                  ),
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   Padding(
                     padding:  EdgeInsets.all(10),
                     child: Column(
                       children: const [
                       Text("FOLLOWERS",
                         style: TextStyle(
                           fontSize: 15,
                           color: Colors.pink,
                           fontFamily: 'TitilliumWeb',
                         ),
                       ),
                         Text("1K",
                           style: TextStyle(
                             fontSize: 15,
                             color: Colors.pink,
                             fontFamily: 'TitilliumWeb',
                           ),
                         ),
                  ],
                     ),
                   ),
                     SizedBox(
                      height: 30,
                      child: VerticalDivider(
                        thickness: 1.5,
                        color: Colors.pink,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(10),
                      child: Column(

                        children: [

                          Text("FOLLOWING",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.pink,
                              fontFamily: 'TitilliumWeb',
                            ),
                          ),
                          Text("500",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.pink,
                              fontFamily: 'TitilliumWeb',
                            ),
                          ),
                        ],

                      ),
                    ),
                  ],
                ),
                  Padding(
                   padding: EdgeInsets.all(15),
                   child: Card(
                    color: Colors.black,
                       child: ListTile(
                         leading: Icon(
                           Icons.phone,
                           color: Colors.pink,
                         ),
                         title: Text(
                           '+91 73562 33564',
                           style: TextStyle(
                             color: Colors.pink,
                             fontSize: 20,
                           ),
                         ),
                       ),
                ),
                 ),
                 Padding(
                  padding: EdgeInsets.all(15),
                  child: Card(
                    color: Colors.black,
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.pink,
                      ),
                      title: Text(
                        'mdshahilak@gmail.com',
                        style: TextStyle(
                          color: Colors.pink,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(FontAwesomeIcons.linkedin,
                        color: Colors.pink,
                        size: 50,
                      ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(FontAwesomeIcons.instagram,
                        color: Colors.pink,
                        size: 50,
                      ),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(FontAwesomeIcons.facebook,
                        color: Colors.pink,
                        size: 50,
                      ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    ),
  ));
}

