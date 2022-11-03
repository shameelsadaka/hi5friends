

import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Align(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.group,
                size: 70,
                color: Colors.blueGrey.shade200,
              ),
              SizedBox(height: 10),
              FractionallySizedBox(
                widthFactor: 0.6,
                child: Text("Give access to your contacts to pick from them", style: TextStyle(fontSize: 16,fontWeight: FontWeight.w300),textAlign: TextAlign.center,),
              ),
              SizedBox(height: 10),
              ElevatedButton(
                onPressed: (){
        
                },
                child: const Text("Allow access to contacts")
              )
            ],
          ),
        ),
      ),
    );
  }
}
