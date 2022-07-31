import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    return SafeArea(
      child: Scaffold(
        backgroundColor:Colors.black,
        body: Center(
          child: InkWell(
            onTap: (){
              print("Hello click Meet");
            },
            child: Container(
              //margin: EdgeInsets.only(left: 20,top: 50),
              padding: EdgeInsets.symmetric(vertical: 10,horizontal: 30),
              color: Colors.white,
              child: Text('Hello')
            ),
          ),
        ),
      ),
    );
  }


}


