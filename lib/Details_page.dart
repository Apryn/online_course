import 'package:flutter/material.dart';
import 'theme.dart';

class Details_page extends StatefulWidget {
  const Details_page({Key? key}) : super(key: key);

  @override
  State<Details_page> createState() => _Details_pageState();
}

class _Details_pageState extends State<Details_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.all(15),
        child: ListView(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: 35,
                  height: 35,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_back),
                    iconSize: 20,
                  ),
                ),
                Text(
                  "Course Details",
                  style: Medium,
                ),
                Container(
                  height: 35,
                  width: 35,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10)),
                  child: IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.list),
                    iconSize: 20,
                  ),
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              width: double.infinity,
              height: 225,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              child: Padding(
                padding: const EdgeInsets.all(10),
                child: Container(
                  width: double.infinity,
                  height: 225,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      image: DecorationImage(
                          image: AssetImage("assets/images/image 9.png"),
                          fit: BoxFit.cover)),
                  child: Stack(
                    children: [
                      Center(
                          child: Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.3),
                          borderRadius: BorderRadius.circular(100),
                        ),
                        child: IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.play_arrow),
                          color: Colors.white,
                          iconSize: 35,
                        ),
                      ))
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "UI Design : Wireframe to\nVisual Design",
              style: Semi_bold,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                        color: Lgcolor,
                        borderRadius: BorderRadius.circular(100),
                        image: DecorationImage(
                            image: AssetImage("assets/images/image 10.png"),
                            fit: BoxFit.cover))),
                SizedBox(
                  width: 5,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Shem Bizo", style: Semi_bold.copyWith(fontSize: 12)),
                    Text(
                      "Mentor UI Designer",
                      style: Medium.copyWith(
                          color: Color(0xffA2ADB1), fontSize: 10),
                    ),
                  ],
                ),
                Spacer(),
                IconButton(onPressed: () {}, icon: Icon(Icons.arrow_right))
              ],
            ),
            SizedBox(
              height: 10,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  categories("About"),
                  categories("Lesson"),
                  categories("Tools"),
                  categories("Resource"),
                  categories("Review"),
                ],
              ),
            )
          ],
        ),
      )),
    );
  }

  Widget categories(
    String? Name,
  ) {
    return Container(
      margin: EdgeInsets.only(right: 5),
      padding: EdgeInsets.symmetric(horizontal: 5),
      // width: 50,
      height: 30,

      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
      ),
      child: Center(
          child: TextButton(
              onPressed: () {},
              child: Text(Name!, style: Regular.copyWith(fontSize: 10)))),
    );
  }
}
