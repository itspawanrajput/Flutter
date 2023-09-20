import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context)
  {

final imageUrl =
        "https://media-exp1.licdn.com/dms/image/D4E03AQHb0Yd9PFeF6w/profile-displayphoto-shrink_400_400/0/1648966535602?e=1655942400&v=beta&t=zGhtd4OWiJBWHnRnXNyjMjXyGPdj4myxq4aU3f244uM";
    return Drawer(
      child: Container(
        color: Colors.blue,
        child: ListView(
          padding: EdgeInsets.zero ,
          children: [
            DrawerHeader(
              padding: EdgeInsets.zero,
              child: UserAccountsDrawerHeader(
                margin: EdgeInsets.zero,
                accountName: Text("Pawan Rajput"),
                accountEmail: Text("thisispawanrajput@gmail.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(imageUrl),
                ),
                ) 
                ,),
                ListTile(
                  leading: Icon(CupertinoIcons.home,
                  color: Colors.white,
                  ),
                  title: Text("Home",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white
                  ) ,),
                ),

                ListTile(
                  leading: Icon(CupertinoIcons.profile_circled,
                  color: Colors.white,
                  ),
                  title: Text("Profile Settings",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white
                  ) ,),
                ),

                ListTile(
                  leading: Icon(CupertinoIcons.phone,
                  color: Colors.white,
                  ),
                  title: Text("Customer Support",
                  textScaleFactor: 1.2,
                  style: TextStyle(
                    color: Colors.white
                  ) ,),
                ),
          ],

        ),
      ),

    );
  }
}