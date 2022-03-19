import 'package:flutter/material.dart';
import 'package:plant/colors.dart';
import 'package:plant/widgets/ebrima_text.dart';

import '../../../models/flowers.dart';

class BodyWithFlowers extends StatelessWidget {
  const BodyWithFlowers({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 25),
        child: GridView.builder(
          itemCount: flowers.length,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 15,
              mainAxisSpacing: 10,
              childAspectRatio: 0.82,
        ),

          itemBuilder: (context,index)=> ItemCard(flower: flowers[index],)
        ),
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  final Flowers flower;
  final Function? press;
  const ItemCard({
    Key? key, required this.flower, this.press,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children:<Widget> [
        Container(
          padding: EdgeInsets.all(1),
          height: 170,
          width: 160,
          decoration: BoxDecoration(
              color: AppColors.secondColor,
              borderRadius: BorderRadius.circular(16),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.3),
                  blurRadius: 15.0,
                  offset: Offset(0,5),
                ),
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0,
                  offset: Offset(5, 0),
                ),
                BoxShadow(
                  color: Colors.white,
                  blurRadius: 12.0,
                  offset: Offset(-5,0),
                ),
              ],
          ),
          child: Image.asset(flower.image!,scale: 5,),
        ),
        EbrimaText(text: flower.name!,size: 16,),
      ],
    );
  }
}
