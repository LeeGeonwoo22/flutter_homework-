import 'package:flutter/material.dart';

class PercentWidgets extends StatelessWidget {
  const PercentWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: const Color(0xFFF3F9FF),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    Text(
                      '적중률',
                      style: TextStyle(
                          fontFamily: "Inter",
                          fontSize: 14,
                          fontWeight: FontWeight.w700),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '현재 진행 중',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '1.70 64%',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '적중',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '1.70 59%',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      ),
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        '미적중',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w700),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text(
                        '1.70 1.70%',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 10,
                            fontWeight: FontWeight.w700),
                      ),
                      // SizedBox(
                      //   bottom: 20,
                      // )
                    ],
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

            // Text(
            //   '적중률',
            //   style: TextStyle(
            //       fontFamily: "Inter",
            //       fontSize: 14,
            //       fontWeight: FontWeight.w700),
            // ),
            // SizedBox(
            //   height: 10,
            // ),
            // Row(
            //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   // crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Text(
            //       '현재 진행 중',
            //       style: TextStyle(
            //           fontFamily: "Inter",
            //           fontSize: 14,
            //           fontWeight: FontWeight.w700),
            //     ),
            //     Text(
            //       '적중',
            //       style: TextStyle(
            //           fontFamily: "Inter",
            //           fontSize: 14,
            //           fontWeight: FontWeight.w700),
            //     ),
            //     Text(
            //       '미적중',
            //       style: TextStyle(
            //           fontFamily: "Inter",
            //           fontSize: 14,
            //           fontWeight: FontWeight.w700),
            //     )
            //   ],
            // ),
            // SizedBox(
            //   height: 10,
            // ),
            // Row(
            //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   // crossAxisAlignment: CrossAxisAlignment.start,
            //   children: [
            //     Text(
            //       '1.70 64%',
            //       style: TextStyle(
            //           fontFamily: "Inter",
            //           fontSize: 14,
            //           fontWeight: FontWeight.w700),
            //     ),
            //     Text(
            //       '1.70 59%',
            //       style: TextStyle(
            //           fontFamily: "Inter",
            //           fontSize: 14,
            //           fontWeight: FontWeight.w700),
            //     ),
            //     Text(
            //       '1.70 1.70%',
            //       style: TextStyle(
            //           fontFamily: "Inter",
            //           fontSize: 14,
            //           fontWeight: FontWeight.w700),
            //     )
            //   ],
            // ),
            // SizedBox(
            //   height: 20,
            // )