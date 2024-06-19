import 'package:flutter/material.dart';

class SettingScreenAndroid extends StatefulWidget {
  const SettingScreenAndroid({super.key});

  @override
  State<SettingScreenAndroid> createState() => _SettingScreenAndroidState();
}

class _SettingScreenAndroidState extends State<SettingScreenAndroid> {
  bool isProfile = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Setting"),
      ),
      body: Column(
        children: [
          ListTile(
            title: Text("Profile"),
            leading: Icon(Icons.person),
            trailing: Icon(Icons.arrow_forward_ios_rounded),
            onTap: () {
            },
          ),
          Visibility(
            child: Column(
              children: [
                CircleAvatar(
                  radius: 50,
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
