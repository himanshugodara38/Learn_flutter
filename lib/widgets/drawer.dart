import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
   final imageurl = "https://yt3.ggpht.com/ytc/AMLnZu8urtIcvjAFfK_JS07sBhlCHAL22aDRi1VK4a84gQ=s900-c-k-c0x00ffffff-no-rj";
    return Drawer(
     child: Container(
      color: Colors.deepPurple,
       child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
     
            accountName: Text("Bunty"),
            accountEmail: Text("buntygodara38@gmail.com"),
            currentAccountPicture:CircleAvatar(
              backgroundImage: NetworkImage(imageurl),
            ) ,
          ),
          ),
          ListTile(
            leading: Icon(CupertinoIcons.home,
             color: Colors.white,),
            title: Text("Home",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.white,
            ),
            ),
           
          ),
            ListTile(
            leading: Icon(CupertinoIcons.profile_circled,
             color: Colors.white,),
            title: Text("Profile",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.white,
            ),
            ),
           
          ),
          ListTile(
            leading: Icon(CupertinoIcons.mail,
             color: Colors.white,),
            title: Text("About",
            textScaleFactor: 1.2,
            style: TextStyle(
              color: Colors.white,
            ),
            ),
           
          )
        ],
       ),
     ),
    );
  }
}
