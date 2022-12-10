import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text("Menu")),
      ),body: ListView(children: <Widget>[
        const Padding(padding: EdgeInsets.only(top: 20, left: 30), child: Text("All Services")),
        Container(
            margin: const EdgeInsets.all(20.0),
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
                image: const DecorationImage(
                    image: AssetImage('./images/Frame44.png'),alignment : Alignment.center , fit: BoxFit.cover)),
            ) ,
            const ListTile(
        leading: Icon(Icons.double_arrow_outlined),
        title: Text('Deposit Cash'),
        trailing: Icon(Icons.arrow_forward_ios_outlined),
            ),
            const Divider(
            height: 1,
            thickness: 1,
            indent: 20,
            endIndent:20,
            color: Colors.black,
          ),
        const ListTile(
        leading: Icon(Icons.double_arrow_outlined),
        title: Text('Financial Services'),
        trailing: Icon(Icons.arrow_forward_ios_outlined),
        ),
        const Divider(
            height: 1,
            thickness: 1,
            indent: 20,
            endIndent:20,
            color: Colors.black,
          ),
         const ListTile(
        leading: Icon(Icons.double_arrow_outlined),
        title: Text('Send Money'),
        trailing: Icon(Icons.arrow_forward_ios_outlined),
        ),
        const Divider(
            height: 1,
            thickness: 1,
            indent: 20,
            endIndent:20,
            color: Colors.black,
          ),
         const ListTile(
        leading: Icon(Icons.double_arrow_outlined),
        title: Text('Buy Airtime/Package'),
        trailing: Icon(Icons.arrow_forward_ios_outlined),
        ),
        const Divider(
            height: 1,
            thickness: 1,
            indent: 20,
            endIndent:20,
            color: Colors.black,
          ),
         const ListTile(
        leading: Icon(Icons.double_arrow_outlined),
        title: Text('Receive Payment'),
        trailing: Icon(Icons.arrow_forward_ios_outlined),
        ),
        const Divider(
            height: 1,
            thickness: 1,
            indent: 20,
            endIndent:20,
            color: Colors.black,
          ),
      ]),
    );
  }
}
