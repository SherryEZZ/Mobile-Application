import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: Icon(Icons.menu),
        title: Text('Home Screen'),
        actions: [
          IconButton(
            icon: Icon(Icons.notification_important),
            onPressed: onNotificationIconClicked,
          ),
          IconButton(
            icon: Text('Hello'),
            onPressed: () {
              print('Hello icon clicked');
            },
          ),
        ],
        centerTitle: true,
        elevation: 50.0,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadiusDirectional.only(
                  topStart: Radius.circular(20.0),
                ),
              ),
              clipBehavior: Clip.antiAliasWithSaveLayer,
              child: Stack(
                alignment: Alignment.bottomCenter,
                children: [
                  Image(
                    image: NetworkImage('https://i0.wp.com/www.southsideblooms.com/wp-content/uploads/2023/01/pexels-lisa-2106037.jpg?w=1200&ssl=1'),
                    height: 150.0,
                    width: 150.0,
                    fit: BoxFit.cover,
                  ),
                  Container(
                    width: 150.0,
                    color: Colors.black.withOpacity(.5),
                    padding: const EdgeInsetsDirectional.symmetric(
                      vertical: 10.0,
                      horizontal: 10.0,
                    ),
                    child: Text(
                      'HI',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  void onNotificationIconClicked() {
    print('Notification icon clicked');
  }
}