
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatefulWidget {
  const myapp({super.key});

  @override
  State<myapp> createState() => _myappState();
}

class _myappState extends State<myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: first(),
    );
  }
}

class first extends StatefulWidget {
  const first({super.key});

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  bool isSwitched = false;
  bool isSwitched1 = false;
  bool isSwitched2 = false;
  bool isSwitched3 = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          // Center(
          //   child:
          //       // Icon(Icons.account_circle_outlined),
          //   Column(
          //     children: [
          //       SwitchListTile(
          //         value: isSwitched, onChanged: (val){
          //         setState(() {
          //           isSwitched=val;
          //         });
          //       },
          //       title: Text("Android Switch"),
          //         activeColor: Colors.green,
          //             inactiveThumbColor: Colors.red,
          //             inactiveTrackColor: Colors.blue,
          //              activeTrackColor: Colors.orange,
          //
          //             // activeThumbImage: AssetImage("pic.png"),
          //             // inactiveThumbImage: AssetImage("pic2.png"),
          //
          //
          //       ),
          //
          //
          //       SwitchListTile(
          //         value: isSwitched1, onChanged: (val){
          //         setState(() {
          //           isSwitched1=val;
          //         });
          //       },
          //
          //         title: Text("Ios Switch"),
          //
          //         activeColor: Colors.green,
          //         inactiveThumbColor: Colors.red,
          //         inactiveTrackColor: Colors.blue,
          //         activeTrackColor: Colors.orange,
          //
          //
          //         // activeThumbImage: AssetImage("pic.png"),
          //         // inactiveThumbImage: AssetImage("pic2.png"),
          //
          //
          //       ),
          //
          //       SwitchListTile(
          //         value: isSwitched2, onChanged: (val){
          //         setState(() {
          //           isSwitched2=val;
          //         });
          //       },
          //         title: Text("Adaptive Switch"),
          //         activeColor: Colors.green,
          //         inactiveThumbColor: Colors.red,
          //         inactiveTrackColor: Colors.blue,
          //         activeTrackColor: Colors.orange,
          //
          //         // activeThumbImage: AssetImage("pic.png"),
          //         // inactiveThumbImage: AssetImage("pic2.png"),
          //
          //
          //       ),
          //
          //       SwitchListTile(
          //         value: isSwitched3, onChanged: (val){
          //         setState(() {
          //           isSwitched3=val;
          //         });
          //       },
          //         title: Text("Image Switch"),
          //         activeColor: Colors.green,
          //         inactiveThumbColor: Colors.red,
          //         inactiveTrackColor: Colors.blue,
          //         activeTrackColor: Colors.orange,
          //
          //
          //         activeThumbImage: AssetImage("pic.png"),
          //         inactiveThumbImage: AssetImage("pic2.png"),
          //
          //
          //       ),

          Column(
        children: [
          ListTile(
            leading: Icon(Icons.lightbulb,color: Colors.yellow,),
            title: Text("Android Switch"),
            trailing: Switch(
              value: isSwitched,
              onChanged: (val) {
                setState(() {
                  isSwitched = val;
                });
              },
              activeColor: Colors.green,
              inactiveThumbColor: Colors.red,
              inactiveTrackColor: Colors.blue,
              activeTrackColor: Colors.orange,
            ),
          ),
          ListTile(
            leading: Icon(Ic++ons.lightbulb,color: Colors.yellow,),
            title: Text("Android Switch"),
            trailing: CupertinoSwitch(
              value: isSwitched1,
              onChanged: (val) {
                setState(() {
                  isSwitched1= val;
                });
              },
              activeColor: Colors.green,
              thumbColor: Colors.brown,
              trackColor: Colors.pink,
              // inactiveThumbColor: Colors.red,
              // inactiveTrackColor: Colors.blue,
              // activeTrackColor: Colors.orange,
            ),
          ),
          ListTile(
            leading: Icon(Icons.lightbulb,color: Colors.yellow,),
            title: Text("Android Switch"),
            trailing: Switch(
              value: isSwitched2,
              onChanged: (val) {
                setState(() {
                  isSwitched2 = val;
                });
              },
              activeColor: Colors.green,
              inactiveThumbColor: Colors.red,
              inactiveTrackColor: Colors.blue,
              activeTrackColor: Colors.orange,
            ),
          ),
          ListTile(
            leading: Icon(Icons.lightbulb,color: Colors.yellow,),
            title: Text("Android Switch"),
            trailing:
            Switch(
              value: isSwitched3,
              onChanged: (val) {
                setState(() {
                  isSwitched3= val;
                });
              },
              activeColor: Colors.green,
              inactiveThumbColor: Colors.red,
              inactiveTrackColor: Colors.blue,
              activeTrackColor: Colors.orange,
              activeThumbImage: AssetImage("pic.png"),
              inactiveThumbImage: AssetImage("pic2.png"),
            ),
          ),
        ],
      ),


    );
  }
}
