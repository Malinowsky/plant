import 'package:flutter/cupertino.dart';
import 'package:plant/colors.dart';

class FiraSansText extends StatelessWidget {
  Color? color;
  final String text;
  double size;
  TextOverflow overFlow;

  FiraSansText({Key? key,
    this.color,
    required this.text,
    this.size=0,
    this.overFlow =TextOverflow.ellipsis, // string which is finishing will be change to dots
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 1,
      overflow: overFlow,
      style: TextStyle(
          fontFamily: 'FiraSans',
          color: color,
          fontSize: size==0?20:size,
          fontWeight: FontWeight.w800
      ),
    );
  }

}
