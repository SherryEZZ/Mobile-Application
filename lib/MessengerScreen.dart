import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Messengerscreen extends StatelessWidget {
  const Messengerscreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(
      backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
            ),
            SizedBox(
              width: 15.5,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
                fontSize: 25.0,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              radius: 15.5,
              backgroundColor: Colors.blue,
              child: Icon(
                    Icons.camera_alt,
                size: 16.0,
                color: Colors.white,
                  ),
            ),
              onPressed: (){},
          ),
          IconButton(
            icon: CircleAvatar(
              radius: 15.5,
              backgroundColor: Colors.blue,
              child: Icon(
                Icons.edit,
                size: 16.0,
                color: Colors.white,
              ),
            ),
            onPressed: (){},
          ),

        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50.0),
                color: Colors.grey[300],

              ),
              padding: EdgeInsets.all(6.0),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  SizedBox(
                    width: 15.5,
                  ),
                  Text(
                    'Search',
                  ),
                ],
              ),
            ),
            SizedBox(
            height: 25.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Sherry Ezz Yacoub',
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                        ),
              
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Sherry Ezz Yacoub',
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                        ),
              
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Sherry Ezz Yacoub',
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                        ),
              
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Sherry Ezz Yacoub',
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                        ),
              
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Sherry Ezz Yacoub',
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                        ),
              
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Container(
                    width: 60.0,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'Sherry Ezz Yacoub',
                          maxLines: 2 ,
                          overflow: TextOverflow.ellipsis,
                        ),
              
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                    SizedBox(
                      height: 30.0,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://avatars.githubusercontent.com/u/121711142?v=4'),
                            ),
                            Padding(
                              padding: const EdgeInsetsDirectional.only(
                                bottom: 3.0,
                                end: 1.0,
                              ),
                              child: CircleAvatar(
                                radius: 8.0,
                                backgroundColor: Colors.green,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20.0,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Sheyy Ezz Yacoub',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.bold,
                                ),
                                maxLines: 1,
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                height: 5.0,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'Hi , How are you ?',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 7.0,
                                      height: 7.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '02:00 pm',
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
