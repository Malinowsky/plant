import 'package:get/get.dart';

class Dimensions{

  static double screenHeight = Get.context!.height;
  static double screenWidth = Get.context!.width;

  static double pageViewContainer = screenHeight/3.45;
  static double pageViewTextContainer = screenHeight/6.3;
  static double pageView = screenHeight/2.37; //360
// dynamic height padding and margin
  static double height10 = screenHeight/84.4; //10
  static double height15 = screenHeight/56.27; //20
  static double height20 = screenHeight/42.2; //20
  static double height30 = screenHeight/28.13; //20
  static double height45 = screenHeight/18.76; //20
//dynamic width padding and margin
  static double width10 = screenWidth/84.4; //10
  static double width15 = screenWidth/54.27; //20
  static double width20 = screenWidth/39.2; //20
  static double width30 = screenWidth/25.13; //30

  //font size
  static double font16 = screenHeight/52.75;
  static double font20 = screenHeight/37.95;
  static double font26 = screenHeight/32.46;
  //radius
  static double radius5 = screenHeight/151.8;
  static double radius15 = screenHeight/56.27;
  static double radius20 = screenHeight/42.2;
  static double radius30 = screenHeight/28.13;

  //icon Size
  static double iconSize24 = screenHeight/35.17;
  static double iconSize16 = screenHeight/52.75;

  // list view size
  static double listViewImgSize = screenWidth/3.25;
  static double listViewTextContSize = screenWidth/3.9;

  // popular food
   static double popularFoodImgSize = screenHeight/2.41;

   //bottom height
  static double bottomHeightBar = screenHeight/7.03;

  //splash screen dimensions
  static double splashImg = screenHeight/3.0;
}