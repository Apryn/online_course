import 'package:flutter/material.dart';
import 'package:online_course/theme.dart';

class home_page extends StatefulWidget {
  const home_page({Key? key}) : super(key: key);

  @override
  State<home_page> createState() => _home_pageState();
}

class _home_pageState extends State<home_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Bgcolor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(14),
          child: ListView(
            children: [
              //Appbar
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                      width: 35,
                      height: 35,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                          image: DecorationImage(
                              image: AssetImage('assets/images/image 6.png')))),
                  Spacer(),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search,
                          size: 20,
                        )),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    width: 35,
                    height: 35,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.notifications,
                          size: 20,
                        )),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              //Appbar
              //Headline Text
              Row(
                children: [
                  Text(
                    "Want to Study Class \n What's Today?",
                    style: Semi_bold.copyWith(fontSize: 20),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              //Headline Text
              //Categories
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          // mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                color: Lgcolor,
                                borderRadius: BorderRadius.circular(100),
                              ),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.piano_outlined)),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Music',
                              style: Semi_bold,
                            ),
                            Text(
                              "50 Courses",
                              style: Medium.copyWith(
                                  color: Color(0xffA2ADB1), fontSize: 10),
                            )
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Lgcolor,
                                  borderRadius: BorderRadius.circular(100)),
                              child: IconButton(
                                  onPressed: () {},
                                  icon: Icon(Icons.art_track)),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Art',
                              style: Semi_bold,
                            ),
                            Text('15 Courses',
                                style: Medium.copyWith(
                                    color: Color(0xffA2ADB1), fontSize: 10)),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Container(
                      height: 150,
                      width: 150,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      child: Padding(
                        padding: const EdgeInsets.all(15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                  color: Lgcolor,
                                  borderRadius: BorderRadius.circular(100)),
                              child: IconButton(
                                  onPressed: () {}, icon: Icon(Icons.book)),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Text(
                              'Soft Skill',
                              style: Semi_bold,
                            ),
                            Text(
                              '10 Courses',
                              style: Medium.copyWith(
                                  color: Color(0xffA2ADB1), fontSize: 10),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              //Categories
              //Popular Courses
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Text(
                        'Popular Course',
                        style: Semi_bold,
                      ),
                      Spacer(),
                      Text(
                        "Show all",
                        style: Medium.copyWith(color: Hgcolor, fontSize: 10),
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 250,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10)),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 125,
                                decoration: BoxDecoration(
                                    color: Lgcolor,
                                    borderRadius: const BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10)),
                                    image: const DecorationImage(
                                      image: AssetImage(
                                          "assets/images/image 7.png"),
                                      fit: BoxFit.cover,
                                    )),
                              ),
                              const SizedBox(
                                height: 5,
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Free",
                                      style: Semi_bold.copyWith(
                                          color: Green, fontSize: 12),
                                    ),
                                    Text(
                                        "UI Design : Wireframe to Visual Design",
                                        style:
                                            Semi_bold.copyWith(fontSize: 13)),
                                    //Star
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Row(
                                      children: [
                                        Icon(Icons.star,
                                            size: 20, color: Starcolor),
                                        Icon(Icons.star,
                                            size: 20, color: Starcolor),
                                        Icon(Icons.star,
                                            size: 20, color: Starcolor),
                                        Icon(Icons.star,
                                            size: 20, color: Starcolor),
                                        Icon(Icons.star,
                                            size: 20, color: Starcolor),
                                        Text("(1056)",
                                            style: Medium.copyWith(
                                                color: Color(0xffA2ADB1),
                                                fontSize: 10)),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              //Star
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Container(
                          height: 250,
                          width: 200,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10))),
                          child: Column(
                            children: [
                              Container(
                                height: 125,
                                width: double.infinity,
                                decoration: BoxDecoration(
                                    color: Lgcolor,
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(10),
                                        topRight: Radius.circular(10)),
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/image 1.png"),
                                        fit: BoxFit.cover)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(10),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Free",
                                      style: Semi_bold.copyWith(
                                          color: Green, fontSize: 12),
                                    ),
                                    Text(
                                      "UX Design : Style Guide With Figma",
                                      style: Semi_bold.copyWith(fontSize: 13),
                                    ),
                                    //Star
                                    SizedBox(
                                      height: 15,
                                    ),
                                    Container(
                                      alignment: Alignment.center,
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Icon(Icons.star,
                                              size: 20, color: Starcolor),
                                          Icon(Icons.star,
                                              size: 20, color: Starcolor),
                                          Icon(Icons.star,
                                              size: 20, color: Starcolor),
                                          Icon(Icons.star,
                                              size: 20, color: Starcolor),
                                          Icon(Icons.star,
                                              size: 20, color: Starcolor),
                                          Text("(2512)",
                                              style: Medium.copyWith(
                                                  color: Color(0xffA2ADB1),
                                                  fontSize: 10)),
                                        ],
                                      ),
                                    ),
                                    //Star
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              ),

              //Popular Courses
              SizedBox(
                height: 10,
              ),

              //Articles
              Column(children: [
                Row(
                  children: [
                    Text(
                      "Articles",
                      style: Semi_bold,
                    ),
                    Spacer(),
                    Text(
                      "Show all",
                      style: Medium.copyWith(color: Hgcolor, fontSize: 10),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: double.infinity,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Lgcolor,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/image 8.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                  "How to: Work faster as\nFull Stack Designer",
                                  style: Semi_bold.copyWith(fontSize: 13)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "UI Design",
                                style: Medium.copyWith(
                                    color: Color(0xffA2ADB1), fontSize: 10),
                              )
                            ],
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 20,
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 100,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.only(right: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: double.infinity,
                          width: 100,
                          decoration: BoxDecoration(
                              color: Lgcolor,
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(20),
                                  bottomLeft: Radius.circular(20)),
                              image: DecorationImage(
                                  image:
                                      AssetImage("assets/images/image 2.png"),
                                  fit: BoxFit.cover)),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(10),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("How to: Digital Art From\nSketch",
                                  style: Semi_bold.copyWith(fontSize: 13)),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Art Course",
                                style: Medium.copyWith(
                                    color: Color(0xffA2ADB1), fontSize: 10),
                              )
                            ],
                          ),
                        ),
                        Spacer(),
                        Icon(
                          Icons.favorite,
                          color: Color(0xffA2ADB1),
                          size: 20,
                        )
                      ],
                    ),
                  ),
                )
              ])
              //Articles
            ],
          ),
        ),
      ),
      //BottomBar
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        showSelectedLabels: false,
        unselectedItemColor: Color(0xffD1E2FD),
        iconSize: 25,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
              color: Colors.blue,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.list,
            ),
            label: 'List',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'Person',
          ),
        ],
      ),
      //BottomBar
    );
  }
}
