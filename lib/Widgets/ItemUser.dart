import 'package:flutter/material.dart';
import 'package:listview/ModelFolder/UserMolder.dart';

Widget itemUser(UserModel user){
  return Column(
    children: [
      Container(
        margin: EdgeInsetsDirectional.all(10),
        child: Row(
          children: [
            CircleAvatar(
              radius: 35,
              backgroundColor: Colors.blue,
              child: Text(
                  user.id.toString(),
                style: TextStyle(
                    fontSize: 24,
                  color: Colors.white
                ),
              ),
            ),
            SizedBox(width: 20,),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    user.name.toString(),
                    maxLines: 1,
                    style: TextStyle(
                        fontSize: 20,
                        overflow: TextOverflow.ellipsis
                    ),
                  ),
                  Text(
                    user.phone.toString(),
                    maxLines: 1,
                    style: TextStyle(
                        fontSize: 16,
                        color: Colors.grey,
                        overflow: TextOverflow.ellipsis
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
      Container(
        margin: EdgeInsetsDirectional.all(10),
        width: double.infinity,
        height: 1,
        color: Colors.grey,
      ),
    ],
  );
}