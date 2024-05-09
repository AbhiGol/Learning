import 'package:flutter/material.dart';
import 'package:grids_app/style.dart';

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
        backgroundColor: const Color.fromARGB(255, 239, 238, 238),
        body: Center(
          //padding: const EdgeInsets.all(5.0),
          child: CustomScrollView(
            primary: false,
            slivers: <Widget>[
              SliverPadding(
                padding: const EdgeInsets.all(80.0),
                sliver: SliverGrid.count(
                  crossAxisCount: 2,
                  crossAxisSpacing: 50,
                  mainAxisSpacing: 15,
                  children: <Widget>[
                    Container(
                      //padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.white),
                      child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.home,
                              size: 70,
                              color: Colors.lightGreen,
                            ),
                            Text(
                              "Home Icon",
                              style: gridText,
                            )
                          ]),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.white),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.settings,
                            size: 70,
                            color: Colors.lightGreen,
                          ),
                          Text(
                            "Setting Icon",
                            style: gridText,
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.white),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.search,
                            size: 70,
                            color: Colors.lightGreen,
                          ),
                          Text(
                            "Search Icon",
                            style: gridText,
                          )
                        ],
                      ),
                    ),
                    Container(
                        padding: const EdgeInsets.all(8.0),
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: Colors.white),
                        child: const Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.menu,
                              size: 70,
                              color: Colors.lightGreen,
                            ),
                            Text(
                              "Menu Icon",
                              style: gridText,
                            ),
                          ],
                        )),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.white),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.phone,
                            size: 70,
                            color: Colors.lightGreen,
                          ),
                          Text(
                            "Phone Icon",
                            style: gridText,
                          )
                        ],
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15.0),
                          color: Colors.white),
                      child: const Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Icon(
                            Icons.receipt,
                            size: 70,
                            color: Colors.lightGreen,
                          ),
                          Text(
                            "Receipt Icon",
                            style: gridText,
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
        bottomNavigationBar: BottomNavigationBar(
          //backgroundColor: Colors.lightGreen,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.settings,
                  size: 40,
                  color: Colors.black,
                ),
                label: 'Setting',
                backgroundColor: Colors.green),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.mail,
                  size: 40,
                  color: Colors.black,
                ),
                label: 'Mail'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  size: 40,
                  color: Colors.black,
                ),
                label: 'Search'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.alarm,
                  size: 40,
                  color: Colors.black,
                ),
                label: 'Alarm'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.wifi,
                  size: 40,
                  color: Colors.black,
                ),
                label: 'Wifi'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 40,
                  color: Colors.black,
                ),
                label: 'Home'),
          ],
        ),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 79, 236, 123),
          title: const Text(
            "Moneyman",
            style: titleText,
          ),
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.menu,
              size: 40,
              color: Colors.white,
            ),
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.settings,
                size: 40,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
