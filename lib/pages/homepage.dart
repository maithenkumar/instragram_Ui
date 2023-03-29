import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

import '../pitcher.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(primaryIconTheme: IconThemeData(color: Colors.black)),
      child: Scaffold(
        backgroundColor: Colors.grey.shade100,
        appBar: AppBar(
          backgroundColor: Colors.grey.shade100,
          elevation: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.camera_alt_outlined,
              color: Colors.black,
            ),
          ),
          centerTitle: true,
          title: Image.asset(
            'image/logo.png',
            height: 40,
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.share_outlined,
                  color: Colors.black,
                )),
          ],
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Divider(),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Stroies",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                    Spacer(),
                    Icon(Icons.arrow_left_rounded),
                    Text('Watch All'),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Column(
                      children: [
                        firstprofile(),
                        Text(
                          'your story',
                          style: TextStyle(fontSize: 12, letterSpacing: 0),
                        )
                      ],
                    ),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/logo.png", name: "insta"),
                    profileWidget(imagepath: "image/m.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/imag.jpg", name: "karthi"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/imag.jpg", name: "kamesh"),
                    profileWidget(imagepath: "image/imag.jpg", name: "manoj"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "kamalesh"),
                    profileWidget(imagepath: "image/imag.jpg", name: "rahul"),
                    profileWidget(imagepath: "image/imag.jpg", name: "main"),
                    profileWidget(imagepath: "image/imag.jpg", name: "kathi"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/logo.png", name: "insta"),
                    profileWidget(imagepath: "image/m.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/imag.jpg", name: "karthi"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/imag.jpg", name: "kamesh"),
                    profileWidget(imagepath: "image/imag.jpg", name: "manoj"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "kamalesh"),
                    profileWidget(imagepath: "image/imag.jpg", name: "rahul"),
                    profileWidget(imagepath: "image/imag.jpg", name: "main"),
                    profileWidget(imagepath: "image/imag.jpg", name: "kathi"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/logo.png", name: "insta"),
                    profileWidget(imagepath: "image/m.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/imag.jpg", name: "karthi"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "maitheen"),
                    profileWidget(imagepath: "image/imag.jpg", name: "kamesh"),
                    profileWidget(imagepath: "image/imag.jpg", name: "manoj"),
                    profileWidget(
                        imagepath: "image/imag.jpg", name: "kamalesh"),
                    profileWidget(imagepath: "image/imag.jpg", name: "rahul"),
                    profileWidget(imagepath: "image/imag.jpg", name: "main"),
                    profileWidget(imagepath: "image/imag.jpg", name: "kathi"),
                  ],
                ),
              ),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
              post(),
              SizedBox(
                height: 10,
              ),
              Divider(),
            ],
          ),
        ),
      ),
    );
  }
}

class post extends StatelessWidget {
  const post({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(children: [
            onlypost(imagepath: 'image/imag.jpg'),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("maitheen"),
            ),
            Spacer(),
            Icon(Icons.more_horiz)
          ]),
          ClipRRect(
            borderRadius: BorderRadius.circular(50),
            child: Image.asset(
              'image/imag.jpg',
              height: 300,
              width: 300,
            ),
          ),
          SizedBox(
            width: 10,
          ),
          Row(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.heart_broken_outlined,
                    color: Colors.black,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.comment,
                    color: Colors.black,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.telegram_outlined,
                    color: Colors.black,
                  )),
              Spacer(),
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    Icons.flag,
                    color: Colors.black,
                  ))
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Text("2047 Likes"),
              ],
            ),
          ),
          Row(
            children: [
              Text(
                'why should choose buaty',
                style: TextStyle(fontWeight: FontWeight.bold),
              )
            ],
          ),
          Row(
            children: [
              Text('you know?....',
                  style: TextStyle(fontWeight: FontWeight.bold)),
              Text(
                '#Buaty #Hansome',
                style: TextStyle(color: Colors.blue),
              ),
              Text("more")
            ],
          )
        ],
      ),
    );
  }
}

class profileWidget extends StatelessWidget {
  final String imagepath;
  final String name;

  const profileWidget({super.key, required this.imagepath, required this.name});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          onlypost(imagepath: imagepath),
          Text(
            "$name",
          )
        ],
      ),
    );
  }
}

class onlypost extends StatelessWidget {
  const onlypost({
    Key? key,
    required this.imagepath,
  }) : super(key: key);

  final String imagepath;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: 55,
      padding: EdgeInsets.all(3),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(50),
          gradient: LinearGradient(
              begin: Alignment.bottomLeft,
              end: Alignment.topRight,
              colors: [
                Color(0xfff7b553),
                Color(0xffef732b),
                Color(0xff5f47b9),
                Color(0xff9437b9),
              ])),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(50),
        ),
        padding: EdgeInsets.all(3),
        child: ClipOval(
          child: Image.asset(
            height: 55,
            width: 55,
            imagepath,
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}

class firstprofile extends StatefulWidget {
  const firstprofile({super.key});

  @override
  State<firstprofile> createState() => _firstprofileState();
}

class _firstprofileState extends State<firstprofile> {
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
