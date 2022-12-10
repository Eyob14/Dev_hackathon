import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Explore extends StatelessWidget {
  const Explore({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const  Center(child: Text("EXPLORE")),
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: const EdgeInsets.all(20.0),
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: AssetImage('./images/Rectangle4177.png'),alignment : Alignment.center,opacity:0.7 , fit: BoxFit.cover)),
            child: Padding( child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment : CrossAxisAlignment.start,
               children : <Widget>[Text("All About Telebirr", style: TextStyle(fontSize: 25, color: Colors.white)),
            Text("Every guid you are looking for" , style: TextStyle( color: Colors.white))]),
            padding: EdgeInsets.only(left: 10.0)
          ),) ,
          Container(
            margin: const EdgeInsets.all(20.0),
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: AssetImage('./images/Rectangle4173.png'),alignment : Alignment.center, opacity:0.7 , fit: BoxFit.cover)),
                    child: Padding( child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment : CrossAxisAlignment.start, children : <Widget>[Text("Announcement", style: TextStyle(fontSize: 25, color: Colors.white)),
            Text("New actions amber", style: TextStyle( color: Colors.white))]),
            padding: EdgeInsets.all(10.0)
          ),
          ), Container(
            margin: const EdgeInsets.all(20.0),
            width: 300.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                  
                    image: AssetImage('./images/Rectangle4175.png', ),alignment : Alignment.center,opacity:0.7 , fit: BoxFit.cover)),
                    child: Padding( child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment : CrossAxisAlignment.start, children : <Widget>[Text("Supper OPtions", style: TextStyle(fontSize: 25, color: Colors.white)),
            Text("Look inside fo any doubt you have", style: TextStyle( color: Colors.white))]),
            padding: EdgeInsets.all(10.0)
          ),
          ), Container(
            margin: const EdgeInsets.all(20.0),
            width: 200.0,
            height: 200.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
                image: DecorationImage(
                    image: AssetImage('./images/Rectangle4179.png'),alignment : Alignment.center,opacity:0.7 , fit: BoxFit.cover)),
                    child: Padding( child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment : CrossAxisAlignment.start, children : <Widget>[Text("More", style: TextStyle(fontSize: 25, color: Colors.white)),
            Text("Any thing else you missed", style: TextStyle( color: Colors.white))]),
            padding: EdgeInsets.all(10.0)
          ),
          )
        ],
      ),
    );
  }
}
