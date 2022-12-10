import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyAccount extends StatelessWidget {
  const MyAccount({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text("My Account"),
      ),
      body: Center(
        child: Expanded(
          child: ListView(children: [
            const SizedBox(
              height: 15,
            ),
            Container(
              padding: EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: EdgeInsets.all(5),
                    child: ClipRRect(
                      borderRadius:
                          BorderRadius.circular(10.0), //add border radius
                      child: Image.asset(
                        "assets/images/Rectangle 4170.png",
                        height: 100.0,
                        width: 100.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: const [
                      Text(
                        "Hiwot Bogale",
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                      Text("+251964****4",
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 17,
                              fontWeight: FontWeight.w400)),
                    ],
                  ),
                  Container(
                    
                    height: 30,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(254, 197, 14, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: TextButton(
                      onPressed: () {},
                      child: const Text(
                        "Customer Level 3",
                        style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                  )
                ],
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            // List of cards
            SizedBox(
              height: 80,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Change Profile"),
                      IconButton(
                          onPressed: () => {}, icon: Icon(Icons.arrow_back))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Transfer to Bank"),
                      IconButton(
                          onPressed: () => {}, icon: Icon(Icons.arrow_back))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Change PIN"),
                      IconButton(
                          onPressed: () => {}, icon: Icon(Icons.arrow_back))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Nearby"),
                      IconButton(
                          onPressed: () => {}, icon: Icon(Icons.arrow_back))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Change Language"),
                      IconButton(
                          onPressed: () => {}, icon: Icon(Icons.arrow_back))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 80,
              child: Card(
                child: Padding(
                  padding: EdgeInsets.only(left: 15, right: 15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Security Questions"),
                      IconButton(
                          onPressed: () => {}, icon: Icon(Icons.arrow_back))
                    ],
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
