import 'package:flutter/material.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text('About Me'),
        ),
        body: ListView(children: <Widget>[Center(
          child: Column(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.only(top: 32),
                  child: Column(
                    children: <Widget>[
                      CircleAvatar(
                        radius: 90,
                        child: ClipOval(
                          child: Image.asset(
                            'images/bssn.jpg',
                            height: 210,
                            width: 210,
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                      Text(
                        'Bayu Indra K',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 24),
                      ),
                      Text(
                        'Flutter Developer',
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.lightBlue),
                      )
                    ],
                  )),
              Container(
                child: Card(
                    margin: EdgeInsets.all(15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    color: Colors.grey[300],
                    child: Padding(
                      padding: EdgeInsets.all(12.0),
                      child: Column(
                        children: <Widget>[
                          Text(
                            'Portofolio',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 17,
                                color: Colors.blue),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: <Widget>[
                              Container(
                                child: Column(
                                  children: <Widget>[
                                    Text('Github',
                                        style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                        )),
                                    Text('@bayuik'),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: <Widget>[
                                    Text(
                                      'Gitlab',
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text('@bayuik')
                                  ],
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                    )),
              ),
              Container(
                child: Card(
                  margin: EdgeInsets.all(15),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)),
                  color: Colors.grey[300],
                  child: Padding(
                    padding: EdgeInsets.all(12.0),
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Hubungi Saya',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 17,
                              color: Colors.blue),
                        ),
                        Column(
                          children: <Widget>[
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Text('Facebook: ', style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('Bayu IK'),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Text('Instagram: ', style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('@bayuik'),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Text('Twitter     :   ', style: TextStyle(fontWeight: FontWeight.bold),),
                                Text('@bayuik')
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        )],)
        );
  }
}
