import 'package:flutter/material.dart';

class SecondPage extends StatefulWidget {
  const SecondPage({Key? key}) : super(key: key);

  @override
  State<SecondPage> createState() => _SecondPageState();
}

class _SecondPageState extends State<SecondPage> {
  final List<int> numberList = <int>[1, 2, 3, 4];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Profile"),
          actions: [
            IconButton(
              icon: const Icon(Icons.edit),
              onPressed: () {},
            ),
          ],
          backgroundColor: const Color.fromARGB(255, 219, 221, 58),
        ),
        body: Center(
          child: Container(
            padding: const EdgeInsets.only(left: 30, right: 30),
            child: Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 30),
                  width: 120,
                  height: 120,
                  decoration: BoxDecoration(
                      color: Colors.grey,
                      image: const DecorationImage(
                          image: AssetImage('img/pp.jpg'), fit: BoxFit.fill),
                      borderRadius: BorderRadius.circular(100.0)),
                ),
                const SizedBox(height: 10),
                const Text(
                  "Alfenia Rosyida Ashar",
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 20),
                ),
                Container(
                  margin: const EdgeInsets.only(top: 5, bottom: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'img/email.png',
                            width: 20,
                            height: 20,
                          ),
                          const SizedBox(width: 5),
                          const Text(
                            "alda04ashar@gmail.com",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            'img/github.png',
                            width: 20,
                            height: 20,
                          ),
                          const SizedBox(width: 5),
                          const Text(
                            "Aldaashar",
                            style: TextStyle(
                              fontWeight: FontWeight.w300,
                            ),
                          )
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      border: Border(
                          top: BorderSide(color: Colors.black, width: 1))),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('My Courses',
                          style: TextStyle(
                              fontSize: 17, fontWeight: FontWeight.bold)),
                      IconButton(
                          onPressed: () {}, icon: const Icon(Icons.more_vert))
                    ],
                  ),
                ),
                SizedBox(
                  height: 250,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 71, 74, 115),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'img/web.png',
                                  width: 30,
                                  height: 30,
                                ),
                                const SizedBox(width: 10),
                                const Text("Web Programming",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                            const Text("75%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 184, 202, 240),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'img/mobile.png',
                                  width: 30,
                                  height: 30,
                                ),
                                const SizedBox(width: 10),
                                const Text("Mobile Programming",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 71, 74, 115),
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                            const Text("50%",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 71, 74, 115),
                                    fontWeight: FontWeight.w500))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 71, 74, 115),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'img/ui.png',
                                  width: 30,
                                  height: 30,
                                ),
                                const SizedBox(width: 10),
                                const Text("UI/UX Design",
                                    style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                            const Text("60%",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500))
                          ],
                        ),
                      ),
                      Container(
                        padding: const EdgeInsets.fromLTRB(15, 10, 15, 10),
                        decoration: BoxDecoration(
                            color: const Color.fromARGB(255, 184, 202, 240),
                            borderRadius: BorderRadius.circular(10)),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Image.asset(
                                  'img/web.png',
                                  width: 30,
                                  height: 30,
                                ),
                                const SizedBox(width: 10),
                                const Text("course 4",
                                    style: TextStyle(
                                        color: Color.fromARGB(255, 71, 74, 115),
                                        fontWeight: FontWeight.w500)),
                              ],
                            ),
                            const Text("9%",
                                style: TextStyle(
                                    color: Color.fromARGB(255, 71, 74, 115),
                                    fontWeight: FontWeight.w500))
                          ],
                        ),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ));
  }
}
