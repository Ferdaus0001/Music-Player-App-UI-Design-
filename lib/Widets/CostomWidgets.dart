import 'package:flutter/material.dart';

class CostomWidegts extends StatefulWidget {

  CostomWidegts({super.key, required this.hight , required this.wight, required this.chald});
 int  hight;
 int wight ;
 var  chald ;

  @override
  State<CostomWidegts> createState() => _CostomWidegtsState();
}

class _CostomWidegtsState extends State<CostomWidegts> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(color: Colors.grey.shade300, boxShadow: [
        BoxShadow(
          blurRadius: 17,
          color: Colors.grey.shade500,
          offset: Offset(15, 15),
        ),
        BoxShadow(
          blurRadius: 17,
          color: Colors.white,
          offset: Offset(-5, -5),
        ),
      ]),
    );
  }
}
