import 'package:flutter/material.dart';

class ContextWidgets extends StatelessWidget {
  const ContextWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      child: Image.asset('assets/images/Group 1.png'),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('투자자 인사이트',
                      style: TextStyle(
                          fontWeight: FontWeight.w700, fontFamily: "Inter")),
                  Text('관련종목 투자자 인사이트',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade400,
                          fontFamily: "Inter"))
                ])
              ],
            ),
            Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      child: Image.asset('assets/images/Group 2.png'),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('시장 정보',
                      style: TextStyle(
                          fontWeight: FontWeight.w700, fontFamily: "Inter")),
                  Text('맞춤형 시장 정보',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade400,
                          fontFamily: "Inter"))
                ])
              ],
            ),
            Row(
              children: [
                ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      child: Image.asset('assets/images/Group 3.png'),
                    )),
                SizedBox(
                  width: 20,
                ),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('기록',
                      style: TextStyle(
                          fontWeight: FontWeight.w700, fontFamily: "Inter")),
                  Text('금일 체결 종목 기록',
                      style: TextStyle(
                          fontWeight: FontWeight.w500,
                          color: Colors.grey.shade400,
                          fontFamily: "Inter"))
                ])
              ],
            )
          ],
        ),
      ),
    );
  }
}
