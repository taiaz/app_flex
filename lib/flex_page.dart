import 'package:flutter/material.dart';

class FlexPage extends StatelessWidget {
  const FlexPage({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white,
      body: Row(
        children: [
          Expanded(
            flex: 2,
            child: Container(
              margin: const EdgeInsets.only(right: 5),
              color: Colors.pink,
              child: Stack(
                children: [
                  Container(
                    color: Colors.white,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Container(
                              height: size.height * 0.24,
                              child: Row(
                                children: [
                                  Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          child: Container(
                                            color: Colors.grey,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.orange,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.blue,
                                          ),
                                        ),
                                        Expanded(
                                          child: Container(
                                            color: Colors.pink,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Expanded(
                                    flex: 2,
                                    child: Column(
                                      children: [
                                        Expanded(
                                          flex: 3,
                                          child: Container(
                                            color: Colors.lightBlue,
                                          ),
                                        ),
                                        Expanded(
                                          flex: 1,
                                          child: Row(
                                            children: [
                                              Expanded(
                                                child: Container(
                                                  color: Colors.lightGreen,
                                                ),
                                              ),
                                              Expanded(
                                                child: Container(
                                                  color: Colors.yellow,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.black,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.yellow,
                              ),
                            ),
                            Expanded(
                              child: Container(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                          color: Colors.pink,
                          height: double.infinity,
                        ),
                      ),
                    ],
                  ),
                  Positioned(
                    bottom: size.height * 0.3,
                    left: (size.width / 4) / 2 - 10,
                    child: Container(
                      width: size.height * 0.18,
                      height: size.height * 0.18,
                      color: const Color.fromARGB(87, 0, 0, 0),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              margin: const EdgeInsets.only(left: 5),
              color: Colors.pink,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        onPressed: () {},
        child: const Icon(Icons.play_arrow),
      ),
    );
  }
}
