import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CounterScreen extends StatefulWidget {
  @override
  State<CounterScreen> createState() => _CounterScreenState();
}

class _CounterScreenState extends State<CounterScreen> {
  int counter =1;

@override
  void initState() {
    super.initState();
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
        title: Text(
          'Counter',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),

      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
                onPressed: (){
                  setState(() {
                    counter --;
                    print(counter);
                  });
                },
                child: Text(
                  'MINUS',
                  style: TextStyle(
                    fontSize: 30.0,
                  ),
                ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 20.0,
              ),
              child: Text(
                '$counter',
                style: TextStyle(
                  fontSize: 50.0,
                  fontWeight: FontWeight.bold,

                ),
              ),
            ),
            TextButton(
              onPressed: (){
                setState(() {
                  counter++;
                  print(counter);
                });
              },
              child: Text(
                'PLUS',
                style: TextStyle(
                  fontSize: 30.0,
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
