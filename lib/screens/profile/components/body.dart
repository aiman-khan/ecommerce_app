import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  final image = 'assets/images/business-woman.jpg';
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Stack(
        children: [
          SizedBox(
            height: 250,
            width: double.infinity,
            child: Image.asset(
              image,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(16.0, 200.0, 16.0, 16.0),
            child: Column(
              children: [
                Stack(
                  children: [
                    Card(
                      elevation: 20,
                      shadowColor: Colors.purple,
                      color: Colors.transparent,
                      child: Container(
                        padding: EdgeInsets.all(16.0),
                        margin: EdgeInsets.only(top: 16.0),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(12.0)),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Text(
                              "My Orders",
                              style: TextStyle(
                                color: Colors.black,
                                fontSize: 15,
                              ),
                            ),
                            SizedBox(height: 10.0),
                            Row(
                              children: [
                                Expanded(
                                  child: Column(
                                    children: [
                                      Text('Arrived'),
                                      Image.asset(
                                        'assets/images/orders.png',
                                        height:
                                            MediaQuery.of(context).size.width *
                                                0.15,
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Text('Shipped'),
                                      Image.asset(
                                        'assets/images/shipped.png',
                                        height:
                                            MediaQuery.of(context).size.width *
                                                0.15,
                                      )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    children: [
                                      Text('In Review'),
                                      Image.asset(
                                        'assets/images/review.png',
                                        height:
                                            MediaQuery.of(context).size.width *
                                                0.15,
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 20.0),
                Card(
                  elevation: 20,
                  shadowColor: Colors.purple,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("My Information"),
                        ),
                        ListTile(
                          title: Text("Email"),
                          subtitle: Text("abc@gmail.com"),
                          leading: Icon(Icons.email),
                        ),
                        ListTile(
                          title: Text("Phone"),
                          subtitle: Text("+92-12121212"),
                          leading: Icon(Icons.phone),
                        ),
                        ListTile(
                          title: Text("About"),
                          subtitle:
                              Text("Where there is a will, there is a way."),
                          leading: Icon(Icons.person),
                        ),
                        ListTile(
                          title: Text("Joined Date"),
                          subtitle: Text("17 Aug 2022"),
                          leading: Icon(Icons.calendar_view_day),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  elevation: 20,
                  shadowColor: Colors.purple,
                  color: Colors.transparent,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          title: Text("Settings"),
                        ),
                        ListTile(
                          title: Text("Account Settings"),
                          leading: Icon(Icons.settings),
                        ),
                        ListTile(
                          title: Text("Phone"),
                          subtitle: Text("+92-12121212"),
                          leading: Icon(Icons.phone),
                        ),
                        ListTile(
                          title: Text("About"),
                          subtitle: Text("Hello, I am Flutter Developer."),
                          leading: Icon(Icons.person),
                        ),
                        ListTile(
                          title: Text("Joined Date"),
                          subtitle: Text("17 Aug 2022"),
                          leading: Icon(Icons.calendar_view_day),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
