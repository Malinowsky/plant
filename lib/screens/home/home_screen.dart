// @dart=2.9

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import '../../app_icon.dart';
import '../../colors.dart';
import '../../widgets/ebrima_text.dart';
import '../../widgets/firasans_text.dart';
import 'components/body_with_flowers.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          buildHeaderColumn(),
          BodyWithFlowers(),
          // Expanded(child: SingleChildScrollView(
          //   child: BodyWithFlowers(),
          // ))
        ],
      ),
    );
  }

  Column buildHeaderColumn(){
    return Column(
      children: [
        //Greetings with icon settings
        Container(
          margin: EdgeInsets.only(left:20, top: 30,right: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              //Greetings
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      EbrimaText(text: "Hello",size: 16,),
                      const SizedBox(width: 3 ,),
                      FiraSansText(text: "Joanna", size: 16,),
                      EbrimaText(text: ",",size: 16,),
                    ],
                  ),
                  EbrimaText(text: "check on your plants requirements",size: 16,),
                ],
              ),
              // Icon settings
              AppIcon(icon: Icons.settings_outlined,
                iconColor: Colors.grey,
                backgroundColor: Colors.white,
                iconSize: 24,)
            ],
          ),
        ),
        SizedBox(height: 20,),
        // Search
        Container(
          alignment: Alignment.center,
          margin:  EdgeInsets.symmetric(horizontal: 20),
          padding:  EdgeInsets.symmetric(horizontal: 20),
          height: 50,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            border: Border.all(
                color: AppColors.thirdColor,
                width: 1.5
            ),
            boxShadow: [
              BoxShadow(
                color: AppColors.thirdColor.withOpacity(0.1),
                blurRadius: 5.0,
                offset: Offset(0, 5),
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(0, 0),
              ),
              BoxShadow(
                color: Colors.white,
                offset: Offset(0,0),
              ),
            ],
          ),
          child: Row(
            children: [
              AppIcon(icon: Icons.search,backgroundColor: Colors.white,size: 25,),
              Expanded(
                child: TextField(
                  onChanged: (value){},
                  decoration: InputDecoration(
                    hintText: "Search",
                    hintStyle: TextStyle(color: Colors.grey.withOpacity(0.5)
                    ),
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    // suffixIcon: SvgPicture.asset("assets/icons/search.svg"),
                  ),
                ),
              ),
            ],
          ),
        ),
        SizedBox(height: 25),
      ],
    );
  }

}
