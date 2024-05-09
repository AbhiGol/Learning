// ignore_for_file: file_names

import 'dart:convert';
import 'dart:developer';
import 'dart:html';
import 'dart:js_interop';

import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

Database? _database;

class LocalDatabase {
  Future get database async {
    if (_database != null) return _database;
    _database = await _initializeDB('History.db');
    return _database;
  }

  Future _initializeDB(String filepath) async {
    final dbpath = await getDatabasesPath();
    final path = join(dbpath, filepath);
    return await openDatabase(path, version: 1, onCreate: _createDB);
  }

  // Create TABLE
  Future _createDB(Database db, int version) async {
    await db.execute('''
    CREATE TABLE HistoryData(id INTEGER PRIMARY KEY, Equation TEXT NOT NULL, Result TEXT NOT NULL)

  ''');
  }

  // Add Data
  Future addDataLocally({Equation, Result}) async {
    final db = await database;
    await db.insert("HistoryData", {
      "Equation": Equation,
      "Result": Result,
    });
    print('${Equation} and ${Result} Added Successfull');
    return 'added';
  }

  // Read Data
  Future readalldata() async {
    final db = await _database;
    final alldata = await db!.query("HistoryData");
    var wholeDataList = alldata;
    print(wholeDataList);
    print(wholeDataList.length);
  }

  // Get Data
  /*Future<List<History>> getHistory() async {
    final db = await _database;
    var data = await db?.rawQuery('SELECT * FROM HistoryData');
    List<History> historys =
        List.generate(data!.length, (index) => History.fromJson(data[index]));
    print(historys.length);
    print(data.toString());

    return historys;
  }*/
}

/*class History {
  final String Equation;
  final String Result;

  History({required this.Equation, required this.Result});

  History.fromJson(Map<String, dynamic> json)
      : Equation = json["Equation"],
        Result = json["Result"];

  Map<String, dynamic> toMap() {
    return {'Equation': Equation, 'Result': Result};
  }
}*/
