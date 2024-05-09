import 'package:card_app/style.dart';
import 'package:flutter/material.dart';

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
        backgroundColor: const Color.fromARGB(95, 225, 225, 225),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            Expanded(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.only(top: 8.0, bottom: 20.0),
                width: 460,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                alignment: Alignment.bottomLeft,
                child: const Text(
                  "Virtual Cards",
                  style: cardTitleText,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  alignment: Alignment.center,
                  width: 460,
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
                          child: const Icon(Icons.credit_card),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Container(
                            alignment: Alignment.centerLeft,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Business loan",
                                      style: TextStyle(
                                          fontSize: 14,
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "3756",
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.black),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                            alignment: Alignment.centerLeft,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Available:",
                                      style: TextStyle(
                                          fontSize: 14,
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "10.000 \$",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  )),
            ),
            Expanded(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  alignment: Alignment.center,
                  width: 460,
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
                          child: const Icon(Icons.credit_card),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Container(
                            alignment: Alignment.centerLeft,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Quick loan",
                                      style: TextStyle(
                                          fontSize: 14,
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "6789",
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.black),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                            alignment: Alignment.centerLeft,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Available:",
                                      style: TextStyle(
                                          fontSize: 14,
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "7.000 \$",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  )),
            ),
            Expanded(
              flex: 1,
              child: Container(
                  margin: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                  alignment: Alignment.center,
                  width: 460,
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
                          child: const Icon(Icons.credit_card),
                        ),
                      ),
                      Expanded(
                        flex: 6,
                        child: Container(
                            alignment: Alignment.centerLeft,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Quick loan",
                                      style: TextStyle(
                                          fontSize: 14,
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "3926",
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.black),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      ),
                      Expanded(
                        flex: 2,
                        child: Container(
                            alignment: Alignment.centerLeft,
                            //color: const Color.fromARGB(255, 38, 169, 192),
                            child: Column(
                              children: <Widget>[
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Available:",
                                      style: TextStyle(
                                          fontSize: 14,
                                          //fontWeight: FontWeight.bold,
                                          color: Colors.black45),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "1.200 \$",
                                      style: TextStyle(
                                          fontSize: 14,
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  )),
            ),
            Expanded(
              flex: 1,
              child: Container(
                margin: const EdgeInsets.only(top: 8.0, bottom: 20.0),
                width: 460,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8),
                ),
                alignment: Alignment.bottomLeft,
                child: const Text(
                  "AVAILBLE SERVICES",
                  style: cardTitleText,
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                  alignment: Alignment.center,
                  width: 460,
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
                                  child: Container(
                                    alignment: Alignment.bottomLeft,
                                    child: const Text(
                                      "Credit history",
                                      style: TextStyle(
                                        fontSize: 16,
                                        //fontWeight: FontWeight.bold,
                                        //color: Colors.black12
                                      ),
                                    ),
                                  ),
                                ),
                                Expanded(
                                  child: Container(
                                    alignment: Alignment.topLeft,
                                    child: const Text(
                                      "Get free information about your\ncurrent and closed loanss",
                                      style: TextStyle(
                                          fontSize: 13, color: Colors.black45),
                                    ),
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  )),
            ),
            Expanded(flex: 1, child: Container()),
          ],
        ),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(95, 239, 238, 238),
          title: const Text(
            "Moneyman",
            style: TextStyle(
                fontSize: 30, fontWeight: FontWeight.w700, color: Colors.green),
          ),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              size: 35,
              color: Colors.black45,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                size: 35,
                color: Colors.black45,
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
      ),
    );
  }
}
