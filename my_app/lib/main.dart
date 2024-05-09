import 'package:flutter/material.dart';
//import 'package:my_app/my_style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Scaffold(
          //bottomNavigationBar: BottomNavigationBar(),
          backgroundColor: const Color.fromARGB(95, 225, 225, 225),
          //backgroundColor: Colors.white,
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Expanded(
                flex: 5,
                child: Container(
                    decoration: const BoxDecoration(
                        color: Color.fromARGB(255, 31, 196, 36),
                        borderRadius: BorderRadius.only(
                            bottomLeft: Radius.circular(25),
                            bottomRight: Radius.circular(25))),
                    alignment: Alignment.centerLeft,
                    child: Column(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                              alignment: Alignment.bottomLeft,
                              //color: Colors.amber,
                              margin: EdgeInsets.only(left: 20),
                              child: const Text(
                                "Hii, Steven",
                                style: TextStyle(color: Colors.white),
                              )),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.centerLeft,
                            margin: const EdgeInsets.only(left: 20),
                            //color: const Color.fromARGB(255, 204, 41, 23),
                            child: const Text(
                              "Let's find",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.topLeft,
                            margin: const EdgeInsets.only(left: 20),
                            //color: Colors.amber,
                            child: const Text(
                              "your credit prodact",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 3,
                          child: Container(
                            child: Row(
                              children: <Widget>[
                                Expanded(
                                    flex: 2,
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                          left: 20, top: 20, bottom: 20),
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topLeft: Radius.circular(30),
                                            bottomLeft: Radius.circular(30)),
                                        color: Colors.white,
                                      ),
                                      alignment: Alignment.center,
                                      //padding: EdgeInsets.all(10),
                                      child: const Icon(
                                        Icons.search,
                                        size: 20,
                                        color: Colors.black,
                                      ),
                                    )),
                                Expanded(
                                    flex: 8,
                                    child: Container(
                                      margin: const EdgeInsets.only(
                                          top: 20, right: 20, bottom: 20),
                                      decoration: const BoxDecoration(
                                        borderRadius: BorderRadius.only(
                                            topRight: Radius.circular(30),
                                            bottomRight: Radius.circular(30)),
                                        color: Colors.white,
                                      ),
                                      alignment: Alignment.centerLeft,
                                      //padding: const EdgeInsets.only(left: 5),
                                      child: const Text("Search here..."),
                                    ))
                              ],
                            ),
                          ),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    alignment: Alignment.center,
                    width: 460,
                    margin: const EdgeInsets.only(top: 25),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white70),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: const Icon(Icons.list),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "Business loan",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "from 10,000\$ to 300,000\$",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            alignment: Alignment.centerLeft,
                                            child: const Icon(
                                              Icons.star,
                                              size: 20,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 9,
                                            child: Container(
                                              alignment: Alignment.centerLeft,
                                              child: const Text("for 3 years",
                                                  style: TextStyle(
                                                      fontSize: 11,
                                                      fontWeight:
                                                          FontWeight.w200,
                                                      color: Colors.black45)),
                                            ))
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    alignment: Alignment.center,
                    width: 460,
                    margin: const EdgeInsets.only(top: 25),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white70),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            child: const Icon(Icons.list),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              //color: const Color.fromARGB(255, 38, 169, 192),
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "Loan for individuals",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          //color: Colors.black12
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "from 2,000\$ to 300,000\$",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            alignment: Alignment.centerLeft,
                                            child: const Icon(
                                              Icons.star,
                                              size: 20,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 9,
                                            child: Container(
                                              alignment: Alignment.centerLeft,
                                              child: const Text(
                                                "for 2 years",
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w300,
                                                    color: Colors.black45),
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(
                flex: 3,
                child: Container(
                    alignment: Alignment.center,
                    width: 460,
                    margin: const EdgeInsets.only(top: 25),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: Colors.white70),
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            child: const Icon(Icons.hourglass_bottom_sharp),
                          ),
                        ),
                        Expanded(
                          flex: 8,
                          child: Container(
                              alignment: Alignment.centerLeft,
                              child: Column(
                                children: <Widget>[
                                  Expanded(
                                    flex: 1,
                                    child: Container(
                                      alignment: Alignment.centerLeft,
                                      child: const Text(
                                        "Quick loan",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          //color: Colors.black12
                                        ),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Container(
                                      alignment: Alignment.topLeft,
                                      child: const Text(
                                        "from 500\$ to 2,000\$",
                                        style: TextStyle(
                                            fontSize: 13,
                                            color: Colors.black45),
                                      ),
                                    ),
                                  ),
                                  Expanded(
                                    child: Row(
                                      children: <Widget>[
                                        Expanded(
                                          flex: 1,
                                          child: Container(
                                            alignment: Alignment.centerLeft,
                                            child: const Icon(
                                              Icons.star,
                                              size: 20,
                                              color: Colors.yellow,
                                            ),
                                          ),
                                        ),
                                        Expanded(
                                            flex: 9,
                                            child: Container(
                                              alignment: Alignment.centerLeft,
                                              child: const Text(
                                                "for 3 years",
                                                style: TextStyle(
                                                    fontSize: 11,
                                                    fontWeight: FontWeight.w200,
                                                    color: Colors.black45),
                                              ),
                                            ))
                                      ],
                                    ),
                                  ),
                                ],
                              )),
                        )
                      ],
                    )),
              ),
              Expanded(flex: 2, child: Container()),
            ],
          ),
          appBar: AppBar(
            backgroundColor: Color.fromARGB(255, 31, 196, 36),
            title: const Text(
              "Moneyman",
              style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w700,
                  color: Colors.white),
            ),
            leading: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                size: 35,
                color: Colors.white,
              ),
            ),
            actions: <Widget>[
              IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.settings,
                  size: 35,
                  color: Colors.white,
                ),
              ),
            ],
          ),
          bottomNavigationBar: BottomNavigationBar(
            backgroundColor: Colors.white70,
            items: const <BottomNavigationBarItem>[
              BottomNavigationBarItem(
                icon: Icon(
                  Icons.person,
                  size: 25,
                  color: Colors.black,
                ),
                label: 'Person',
              ),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.home,
                    size: 25,
                    color: Colors.black,
                  ),
                  label: 'Mail'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.mail,
                    size: 25,
                    color: Colors.black,
                  ),
                  label: 'Mail'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.credit_card,
                    size: 25,
                    color: Colors.black,
                  ),
                  label: 'Credit Card'),
              BottomNavigationBarItem(
                  icon: Icon(
                    Icons.search,
                    size: 25,
                    color: Colors.black,
                  ),
                  label: 'Search'),
            ],
          ),
        ));
  }
}
