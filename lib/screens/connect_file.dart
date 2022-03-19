import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:plant/app_icon.dart';
import 'package:plant/colors.dart';
import 'package:plant/screens/discover/discover_screen.dart';
import 'package:plant/screens/home/home_screen.dart';

class ConnectFile extends StatefulWidget {
  const ConnectFile({Key? key}) : super(key: key);

  @override
  State<ConnectFile> createState() => _ConnectFileState();
}

class _ConnectFileState extends State<ConnectFile> {

  int _selectedIndex = 0;

  List pages=[
    Container(child: Center(child: Text("First page"),),),
    HomeScreen(),
    DiscoverScreen(),
  ];

  void onTapNav(int index){
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        selectedItemColor: AppColors.thirdColor,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: false,
        onTap: onTapNav,
        items: [
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_today_outlined ),
            label: 'Calendar',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.yard),
            label: 'My plants',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search,size: 25,),
            label: 'Discover',
          ),
        ],
      ),
    );
  }
}
