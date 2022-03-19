import 'package:flutter/cupertino.dart';
import 'package:plant/colors.dart';

class EbrimaText extends StatelessWidget {
  Color? color;
  final String text;
  double size;

  EbrimaText({Key? key,
    this.color,
    required this.text,
    this.size=0,// string which is finishing will be change to dots
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      style: TextStyle(
          fontFamily: 'Ebrima',
          color: color,
          fontSize: size==0?20:size,
          fontWeight: FontWeight.w400
      ),
    );
  }

}
