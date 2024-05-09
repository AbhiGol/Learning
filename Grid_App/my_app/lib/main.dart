import 'package:flutter/material.dart';
import 'package:my_app/style.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget gridView() {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 105, vertical: 20),
      child: GridView.count(crossAxisCount: 3, shrinkWrap: true, children: [
        keyField("1"),
        keyField("2"),
        keyField("3"),
        keyField("4"),
        keyField("5"),
        keyField("6"),
        keyField("7"),
        keyField("8"),
        keyField("9"),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.fingerprint_outlined,
              size: 30.0,
            )),
        keyField("0"),
        IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.backspace,
              size: 30.0,
            ))
      ]),
    );
  }

  Widget keyField(num) {
    return Container(
      margin: const EdgeInsets.all(5.0),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          color: const Color.fromARGB(255, 221, 217, 217)),
      child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
        TextButton(
            onPressed: () {},
            child: Text(
              num,
              style: gridText,
            )),
      ]),
    );
  }

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
          body: SafeArea(
        child: Container(
          color: Colors.white,
          child: Column(children: <Widget>[
            Expanded(
                child: Container(
              margin: const EdgeInsets.only(top: 80),
              child: const Text(
                "Enter the code",
                style: TextStyle(fontSize: 30, fontWeight: FontWeight.w500),
              ),
            )),
            Expanded(
              child: Row(
                children: <Widget>[
                  Expanded(
                    flex: 5,
                    child: Container(
                      alignment: Alignment.centerRight,
                      child: const Icon(Icons.circle),
                    ),
                  ),
                  Expanded(
                    flex: 3,
                    child: Container(
                      alignment: Alignment.center,
                      child: const Icon(Icons.circle),
                    ),
                  ),
                  Expanded(
                    flex: 2,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Icon(Icons.circle),
                    ),
                  ),
                  Expanded(
                    flex: 5,
                    child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Icon(Icons.circle),
                    ),
                  )
                ],
              ),
            ),
            gridView(),
            TextButton(
                onPressed: () {},
                child: const Text(
                  "Forgot the code",
                )),
          ]),
        ),
      )),
    );
  }
}
