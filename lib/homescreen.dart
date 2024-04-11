import 'package:flutter/material.dart';
import 'package:newprojects/popup.dart';
import 'package:newprojects/popup2.dart';
import 'package:newprojects/popup3.dart';
import 'package:newprojects/popup4.dart';
import 'package:newprojects/popup5.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});
  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            
          },
          child: Icon(Icons.add),
        ),
        appBar: AppBar(
          title: Text('popup Menu example'),
          elevation: 10,
        ),
        body: Column(
          children: [
            Center(
              child: OutlinedButton(
                  onPressed: () {
                    showDialog(context: context, builder: (_) => popupscreen());
                  },
                  child: Text('Popup Show1')),
            ),

              Center(
              child: OutlinedButton(
                  onPressed: () {
                    showDialog(context: context, builder: (_) => popupscreen2());
                  },
                  child: Text('Popup Show2')),
            ),
            Center(
              child: OutlinedButton(
                  onPressed: () {
                    showDialog(context: context, builder: (_) => popup3());
                  },
                  child: Text('Popup Show3')),
            ),
              Center(
              child: OutlinedButton(
                  onPressed: () {
                    showDialog(context: context, builder: (_) => popupscreen4());
                  },
                  child: Text('Popup Show4')),
            ),
              Center(
              child: OutlinedButton(
                  onPressed: () {
                    showDialog(context: context, builder: (_) => popupscreen5());
                  },
                  child: Text('Popup Show5')),
            ),
              
          ],
        ));
  }
}
