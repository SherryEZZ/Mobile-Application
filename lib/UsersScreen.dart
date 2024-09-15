import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class UserModel {
  final int id;
  final String name;
  final String phone;

  UserModel({
    required this.id,
    required this.phone,
    required this.name,
  });
}
class Usersscreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(
      id: 1,
      name: 'shosho el mosho',
      phone: '01229933092',
    ),
    UserModel(
      id: 2,
      name: 'shosho el koto',
      phone: '012299274092',
    ),
    UserModel(
      id: 3,
      name: 'shosho el foto',
      phone: '0122993345252',
    ),
    UserModel(
      id: 4,
      name: 'shosho el mosho 2',
      phone: '01229933092',
    ),
    UserModel(
      id: 5,
      name: 'shosho el koto 2',
      phone: '012299274092',
    ),
    UserModel(
      id: 6,
      name: 'shosho el foto 2',
      phone: '0122993345252',
    ),
    UserModel(
      id: 1,
      name: 'shosho el mosho',
      phone: '01229933092',
    ),
    UserModel(
      id: 2,
      name: 'shosho el koto',
      phone: '012299274092',
    ),
    UserModel(
      id: 3,
      name: 'shosho el foto',
      phone: '0122993345252',
    ),
    UserModel(
      id: 4,
      name: 'shosho el mosho 2',
      phone: '01229933092',
    ),
    UserModel(
      id: 5,
      name: 'shosho el koto 2',
      phone: '012299274092',
    ),
    UserModel(
      id: 6,
      name: 'shosho el foto 2',
      phone: '0122993345252',
    ),

  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'Users',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: ListView.separated(
        itemBuilder: (context, index) => buildUserItem(users[index]),
        separatorBuilder: (context, index) => Padding(
          padding: const EdgeInsetsDirectional.only(
            start: 20.0,
          ),
          child: Container(
            width: double.infinity,
            height: 1.0,
            color: Colors.grey[300],
          ),
        ),
        itemCount: users.length,
      ),
    );
  }

  Widget buildUserItem(UserModel user) => Padding(
    padding: const EdgeInsets.all(30.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0,
          backgroundColor: Colors.blue,
          child: Text(
            '${user.id}', // Use the user's id
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 25.0,
            ),
          ),
        ),
        SizedBox(
          width: 20.0,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              user.name, // Use the user's name
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0,
              ),
            ),
            Text(
              user.phone, // Use the user's phone
              style: TextStyle(
                color: Colors.grey,
              ),
            ),
          ],
        ),
      ],
    ),
  );
}
