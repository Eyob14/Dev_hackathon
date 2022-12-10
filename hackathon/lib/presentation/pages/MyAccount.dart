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
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 60,
                      height: 60,
                      decoration: const BoxDecoration(
                        color: Colors.blue,
                        image: DecorationImage(
                            image:
                                AssetImage("assets/images/Rectangle 4170.png"),
                            fit: BoxFit.cover),
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
                                fontSize: 20, fontWeight: FontWeight.bold)),
                      ],
                    ),
                    Container(
                      color: Colors.yellow,
                      child: TextButton(
                        onPressed: () {  },
                        child: Text("Customer Level 3",
                            style: TextStyle(
                                fontSize: 10, fontWeight: FontWeight.bold, color:Colors.white),),
                      ),
                    )
                  ],
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
                        Text("Change Profile"),
                        IconButton(
                            onPressed: () => {}, icon: Icon(Icons.arrow_back))
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                child: Row(
                  children: [
                    Text("Change Profile"),
                    IconButton(
                        onPressed: () => {}, icon: Icon(Icons.arrow_back))
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
