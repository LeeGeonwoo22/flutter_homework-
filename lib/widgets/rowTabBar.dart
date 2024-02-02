import 'package:flutter/material.dart';

class RowTabBar extends StatelessWidget {
  const RowTabBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          "환율",
          style: TextStyle(
              fontFamily: 'Inter',
              fontWeight: FontWeight.w700,
              fontSize: 19.35,
              color: Colors.grey.shade400),
        ),
        Text("뉴스",
            style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 19.35,
                color: Colors.grey.shade400)),
        Text("주식",
            style: TextStyle(
                fontFamily: 'Inter',
                fontWeight: FontWeight.w700,
                fontSize: 19.35,
                color: Colors.black)),
        Container(
          height: 38,
          width: 68,
          decoration: BoxDecoration(
            shape: BoxShape.rectangle,
            borderRadius: BorderRadius.circular(20),
            color: Colors.blue,
          ),
          child: Center(
            child: Text("내 자산",
                style: TextStyle(
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w500,
                    fontSize: 19.35,
                    color: Colors.white)),
          ),
        )
      ],
    );
  }
}
