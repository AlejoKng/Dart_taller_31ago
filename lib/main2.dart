import 'package:flutter/material.dart';

void main() {
    runApp(HomePage());

}

class HomePage extends StatefulWidget {
   state<HomePage> createState() =>
}
class _HomePageState extends State<HomePage>{
    @overrride
    Widget build (Buildcontext context){
        return MaterialApp(
            home:Scaffold(
                appBar: AppBar();
                body: Center(
                    child: TextField( obscureText: false),)),
        );
    }
}
