// ignore: unused_import
import 'dart:html';
import 'dart:io';
import 'dart:html' as File show File;
import 'package:flutter/material.dart';
import 'package:firebase_storage/firebase_storage.dart';

class Home extends StatelessWidget {
  Home({super.key});
  String url = '';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Container(
            child: IconButton(
              icon: Icon(Icons.home),
              onPressed: () {
                uploadToStorage();
              },
            ),
          ),
          Container(
              //child: Image.network(
              //    'https://firebasestorage.googleapis.com/v0/b/first-c002b.appspot.com/o/2024-03-26%2012%3A53%3A01.823?alt=media&token=106a1cd9-8851-4ed0-83e4-c92212e34e63'
              //        .toString()),
              ),
        ],
      ),
    );
  }

  final FirebaseStorage _firebaseStorage = FirebaseStorage.instance;
  uploadImage({required Function(File.File file) onSelected}) {
    FileUploadInputElement uploadInput = FileUploadInputElement()
      ..accept = 'pdf/*';
    uploadInput.click();

    uploadInput.onChange.listen((event) {
      final file = uploadInput.files!.first;
      final reader = FileReader();
      reader.readAsDataUrl(file);
      reader.onLoadEnd.listen((event) {
        onSelected(file);
        print("done");
      });
    });
  }

  void uploadToStorage() async {
    final dateTime = DateTime.now();
    final path = '$dateTime';
    uploadImage(onSelected: (file) {
      _firebaseStorage
          .refFromURL('gs://first-c002b.appspot.com')
          .child(path)
          .putBlob(file);
    });
  }

  printUrl() async {
    var ref = FirebaseStorage.instance
        .refFromURL('gs://first-c002b.appspot.com')
        .child("2024-03-26 12:53:01.823");
    String url = (await ref.getDownloadURL()).toString();
    print(url);
  }
}
