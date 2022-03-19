import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:plant/colors.dart';
import 'package:plant/models/other_listview_builder.dart';

import '../../app_icon.dart';
import '../../widgets/ebrima_text.dart';
import '../../widgets/firasans_text.dart';

class DiscoverScreen extends StatelessWidget {

  const DiscoverScreen({Key? key,}) : super(key: key);



  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController(viewportFraction: 0.5);

    return Scaffold(
      backgroundColor: AppColors.mainColor,
      body: Stack(
        children: [
          // Find your plant and search
          Positioned(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
              //Greetings with icon settings
              Container(
                margin: EdgeInsets.only(left:20, top: 30,right: 20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    //Greetings
                    FiraSansText(text: "Find your plant", size: 16,),
                    // Icon settings
                    AppIcon(icon: Icons.settings_outlined,
                      iconColor: Colors.grey,
                      backgroundColor: AppColors.mainColor,
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
          )),
          // Upper row
          Positioned(
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/pierw.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Plant identification",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/drugi drugi.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Commitment level",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/drugi.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Environment",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/trzeci.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Foliage plants",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/cztery.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Flowering plants",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/piaty.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Vegetables",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/hebrs.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Herbs",size: 17,),)
                        ],
                      ) ,
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 20,top: 170),
                      width: 170,
                      child: Column(
                        children:<Widget> [
                          Container(
                            height: 150,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("assets/image/cacti.jpg")
                                )
                            ),
                          ),
                          Container(child: EbrimaText(text: "Cacti & succulents",size: 17,),)
                        ],
                      ) ,
                    ),

                  ],
                ),
              )
          ),
          //Recommended plants
          // Down row
          Positioned(
              child: Container(
                height: 400,
                margin: EdgeInsets.only(top: 375),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(25),
                      topRight: Radius.circular(25),
                    ),
                  color: Colors.white
                ),
                child: Column(
                  children: [
                    Container(
                      height: 30,
                      margin: EdgeInsets.only(right: 200,top: 20,bottom: 10),
                      child: FiraSansText(text: "Recommended plants", size: 16,),
                    ),
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                width: 170,
                                height: 240,
                                decoration: BoxDecoration(
                                    color: AppColors.secondColor,
                                  borderRadius: BorderRadius.circular(20)
                                ),
                                child: Column(
                                  children:<Widget> [
                                    Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage("assets/icons/a1.png")
                                          )
                                      ),
                                    ),
                                    Container(child: FiraSansText(text: "Wavestar",size: 15,),)
                                  ],
                                ) ,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                width: 170,
                                height: 240,
                                decoration: BoxDecoration(
                                    color: AppColors.secondColor,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Column(
                                  children:<Widget> [
                                    Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage("assets/icons/a2.png")
                                          )
                                      ),
                                    ),
                                    Container(child: FiraSansText(text: "Zamioculas",size: 15,),)
                                  ],
                                ) ,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                width: 170,
                                height: 240,
                                decoration: BoxDecoration(
                                    color: AppColors.secondColor,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Column(
                                  children:<Widget> [
                                    Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage("assets/icons/a3.png")
                                          )
                                      ),
                                    ),
                                    Container(child: FiraSansText(text: "Asplenium",size: 15,),)
                                  ],
                                ) ,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                width: 170,
                                height: 240,
                                decoration: BoxDecoration(
                                    color: AppColors.secondColor,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Column(
                                  children:<Widget> [
                                    Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage("assets/icons/a4.png")
                                          )
                                      ),
                                    ),
                                    Container(child: FiraSansText(text: "Strelitzia",size: 15,),)
                                  ],
                                ) ,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                width: 170,
                                height: 240,
                                decoration: BoxDecoration(
                                    color: AppColors.secondColor,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Column(
                                  children:<Widget> [
                                    Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage("assets/icons/a5.png")
                                          )
                                      ),
                                    ),
                                    Container(child: FiraSansText(text: "Alocasia",size: 15,),)
                                  ],
                                ) ,
                              ),
                            ],
                          ),
                          Column(
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 20),
                                width: 170,
                                height: 240,
                                decoration: BoxDecoration(
                                    color: AppColors.secondColor,
                                    borderRadius: BorderRadius.circular(20)
                                ),
                                child: Column(
                                  children:<Widget> [
                                    Container(
                                      height: 200,
                                      decoration: BoxDecoration(
                                          borderRadius: BorderRadius.circular(20),
                                          image: DecorationImage(
                                              image: AssetImage("assets/icons/a6.png")
                                          )
                                      ),
                                    ),
                                    Container(child: FiraSansText(text: "Schefflera",size: 15,),)
                                  ],
                                ) ,
                              ),
                            ],
                          ),


                        ],
                      ),
                    ),
                  ],
                )

            )
          )
        ],
      )
    );

  }
}




