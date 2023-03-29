import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:learningdemo/pages/homepage.dart';

class likepage extends StatefulWidget {
  const likepage({super.key});

  @override
  State<likepage> createState() => _likepageState();
}

class _likepageState extends State<likepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        backgroundColor: Colors.grey.shade200,
        elevation: 0,
        title: Text(
          'Notification',
          style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 28,
              letterSpacing: 0,
              wordSpacing: 0),
        ),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Column(children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black38,
                    child: Icon(
                      Icons.add_link_outlined,
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text(
                    """Ads
      Recents activity from your adds.""",
                    style: TextStyle(
                        fontWeight: FontWeight.bold, color: Colors.black),
                  )
                ],
              ),
              Divider(),
              Row(
                children: [
                  Text(
                    'New',
                    style: TextStyle(
                        fontSize: 23,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Likesconten()
            ]),
          ),
        ),
      ),
    );
  }
}

class Likesconten extends StatefulWidget {
  const Likesconten({super.key});

  @override
  State<Likesconten> createState() => _LikescontenState();
}

class _LikescontenState extends State<Likesconten> {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Column(
        children: [
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
          likesList(),
          flloweList(),
          FloweBack(),
        ],
      ),
    );
  }
}

class FloweBack extends StatelessWidget {
  const FloweBack({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Photo(),
        Text(""""_inacentBoy Follow request""",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            )),
        SizedBox(
          width: 1,
        ),
        Container(
          height: 30,
          width: 70,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.blue),
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Follow Back',
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}

class flloweList extends StatelessWidget {
  const flloweList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Photo(),
        Text(""""_maitheen_is like yor photo
 _maitheen_
 """,
            style: TextStyle(
              fontWeight: FontWeight.bold,
            )),
        Container(
          height: 30,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10), color: Colors.blue),
          child: TextButton(
            onPressed: () {},
            child: Text(
              'Follow',
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}

class likesList extends StatelessWidget {
  const likesList({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Photo(),
        Text(""""_maitheen_is like yor photo
and kd_kamesh and _maitheen_""",
            style: TextStyle(
              fontWeight: FontWeight.bold,
            )),
        Icon(
          Icons.heart_broken,
          color: Color.fromARGB(255, 140, 21, 13),
        )
      ],
    );
  }
}

class Photo extends StatefulWidget {
  const Photo({super.key});

  @override
  State<Photo> createState() => _PhotoState();
}

class _PhotoState extends State<Photo> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Stack(children: [
        Container(
          height: 50,
          width: 50,
          decoration: BoxDecoration(
              color: Color.fromRGBO(0, 0, 0, 0.122),
              borderRadius: BorderRadius.circular(50)),
          child: ClipOval(
            child: Image.asset(
              height: 55,
              width: 55,
              'image/imag.jpg',
              fit: BoxFit.cover,
            ),
          ),
        ),
        Positioned(
          bottom: 0,
          right: -1,
          child: Material(
            borderRadius: BorderRadius.circular(50),
            child: Icon(
              Icons.add_circle,
              size: 20,
              color: Colors.blue,
            ),
          ),
        )
      ]),
    );
  }
}
