import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:learningdemo/pages/homepage.dart';

class accountpage extends StatefulWidget {
  const accountpage({super.key});

  @override
  State<accountpage> createState() => _accountpageState();
}

class _accountpageState extends State<accountpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey.shade100,
        elevation: 0,
        title: Text(
          '_maitheen_1905',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          Icon(
            Icons.keyboard_arrow_down,
            size: 20,
            color: Colors.black,
          ),
          SizedBox(
            width: 69,
          ),
          Icon(
            Icons.add_box_outlined,
            color: Colors.black,
            size: 30,
          ),
          Padding(padding: EdgeInsets.all(2)),
          Icon(
            Icons.list_rounded,
            size: 50,
            color: Colors.black,
          ),
          Padding(padding: EdgeInsets.all(2)),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(children: [
          Divider(),
          Center(
            child: Image.asset(
              'image/whatsapplogo.png',
              height: 100,
              width: 100,
            ),
          ),
          Text(
            '  Add WhatsApp Bisiness to your',
            style: TextStyle(
                color: Colors.black, fontWeight: FontWeight.bold, fontSize: 17),
          ),
          Text('Profile',
              style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 17)),
          Text("""           let people Message you driectly from 
         your profile with a whatsApp Bisiness Action."""),
          Text('acction button'),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 62, 175, 255),
                    borderRadius: BorderRadius.circular(8)),
                height: 30,
                width: 250,
                child: TextButton(
                    onPressed: () {},
                    child: Text(
                      "Add Button",
                      style: TextStyle(color: Colors.white),
                    ))),
          ),
          Divider(
            color: Colors.black,
            thickness: 0.2,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      onlyPhoto(),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            '0',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text('posts')
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            '15045',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text('Folllowers')
                        ],
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Column(
                        children: [
                          Text(
                            '4243',
                            style: TextStyle(
                                fontSize: 25, fontWeight: FontWeight.bold),
                          ),
                          Text('Following')
                        ],
                      )
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5),
                    child: Text('_maithee_1905',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 13)),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 10, top: 7),
                    child: Text('Eduction'),
                  ),
                  Container(
                    padding: EdgeInsets.all(9),
                    alignment: Alignment.topLeft,
                    width: double.infinity,
                    height: 60,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text(
                              "Professional dashboard",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            Spacer(),
                            Icon(
                              Icons.data_usage_outlined,
                              color: Colors.blue,
                              size: 20,
                            )
                          ],
                        ),
                        Text('New Tools are avaibale',
                            style: TextStyle(
                              color: Colors.white38,
                            ))
                      ],
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromARGB(255, 108, 106, 106),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Color.fromARGB(255, 108, 106, 106),
                    ),
                    height: 40,
                    width: double.infinity,
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Edit profile',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                          ),
                        )),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Stroy higlights',
                        style: TextStyle(color: Colors.black),
                      ),
                      Spacer(),
                      Icon(Icons.keyboard_arrow_up_outlined)
                    ],
                  ),
                  Text('Keep you fovorate stroies on profile',
                      style: TextStyle(color: Colors.black)),
                  Container(
                    height: 100,
                    width: double.infinity,
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: sugestion(),
                    ),
                  )
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}

class sugestion extends StatelessWidget {
  const sugestion({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        CircleAvatar(
          maxRadius: 30,
          backgroundColor: Colors.grey.shade800,
          child: Icon(
            Icons.add,
            color: Colors.white,
          ),
        ),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
        onlyPhoto(),
      ],
    );
  }
}

class onlyPhoto extends StatefulWidget {
  const onlyPhoto({super.key});

  @override
  State<onlyPhoto> createState() => _onlyPhotoState();
}

class _onlyPhotoState extends State<onlyPhoto> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
            color: Color.fromRGBO(0, 0, 0, 0.122),
            borderRadius: BorderRadius.circular(50)),
        child: ClipOval(
          child: Image.asset(
            height: 70,
            width: 70,
            'image/imag.jpg',
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
