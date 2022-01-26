import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:listview/Widgets/ItemUser.dart';
import 'ModelFolder/UserMolder.dart';

class UserScreen extends StatelessWidget {
  List<UserModel> data=[
    UserModel(1, "Ahmed", "0592369923"),
    UserModel(2, "Rami", "0298929297"),
    UserModel(3, "Anas", "0592369923"),
    UserModel(4, "Ali", "0598686480"),
    UserModel(5, "Suhaib", "0598929297"),
    UserModel(6, "Ahmed", "0592369923"),
    UserModel(7, "Rami", "0298929297"),
    UserModel(8, "Anas", "0592369923"),
    UserModel(9, "Ali", "0598686480"),
    UserModel(10, "Suhaib", "0598929297"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Users Screen"),
      ),
      body: ListView.builder(
        itemCount: data.length,
        itemBuilder: (context,index){
          return itemUser(data[index]);
        },
      ),
    );
  }


}
