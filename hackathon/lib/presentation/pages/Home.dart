// ignore: file_names
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      child: ListView(
        shrinkWrap: true,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.alarm,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.search,
                  color: Colors.blue,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(Icons.qr_code),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                      // color: Colors.amber,
                      image: DecorationImage(
                          image: AssetImage('assets/images/HomeGirl.png'),
                          fit: BoxFit.cover)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('hellow'),
                      Icon(
                        Icons.handshake,
                        color: Colors.yellow,
                      ),
                      Text(
                        'Hiwot Bogale',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(12),
            height: 80,
            width: double.infinity,
            decoration: BoxDecoration(
                boxShadow: [BoxShadow(color: Color.fromARGB(255, 83, 83, 83), blurRadius: 5)],
                color: Color(0xff0171BB),
                borderRadius: BorderRadius.circular(10)),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Balance",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                          right: 20,
                          left: MediaQuery.of(context).size.width / 4),
                      child: Icon(
                        Icons.more_horiz,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'ETB 400',
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Icon(
                        Icons.visibility_outlined,
                        color: Colors.white,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Rewaard balance',
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border(bottom: BorderSide(
                    width:2,
                    color: Colors.grey
                  ))
                ),
              
                child: Text(
                  'Transaction details',
                  
                  style: TextStyle(color: Colors.blue),
                ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(17),
            child: ListView(
              shrinkWrap: true,
              // scrollDirection: Axis.horizontal,

              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        // height: 20,
                        // width: 20,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(4)),
                        child: Icon(
                          Icons.screenshot,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Main Account Transaction"),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      Container(
                        // height: 20,
                        // width: 20,
                        padding: EdgeInsets.all(4),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.circular(4)),
                        child: Icon(
                          Icons.add_box,
                          color: Colors.white,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("Reward Account Transaction"),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Faviourite Links",
                ),
                Text(
                  'See all',
                  style: TextStyle(fontSize: 13, fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          Expanded(
            child: Column(
              children: [
                ListTile(
                  leading: Icon(
                    Icons.menu,
                    color: Colors.blue,
                  ),
                  title: Text('Deposit Cash'),
                  trailing: Icon(Icons.arrow_right),
                ),
                ListTile(
                  leading: Icon(
                    Icons.home,
                    color: Colors.blue,
                  ),
                  title: Text('Financial Service'),
                  trailing: Icon(Icons.arrow_right),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
