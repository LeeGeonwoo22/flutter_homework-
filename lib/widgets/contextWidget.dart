import 'package:flutter/material.dart';

class ContextWidgets extends StatelessWidget {
  const ContextWidgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 3,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      color: Colors.white,
      surfaceTintColor: Colors.white,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        child: Image.asset('assets/icons/investment.png'),
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('투자자 인사이트',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: "Inter")),
                        Text('관련종목 투자자 인사이트',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey.shade400,
                                fontFamily: "Inter"))
                      ])
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        child: Image.asset('assets/icons/marketInfo.png'),
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('시장 정보',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: "Inter")),
                        Text('맞춤형 시장 정보',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey.shade400,
                                fontFamily: "Inter"))
                      ])
                ],
              ),
              SizedBox(height: 30),
              Row(
                children: [
                  ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Container(
                        child: Image.asset('assets/icons/record.png'),
                      )),
                  SizedBox(
                    width: 20,
                  ),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('기록',
                            style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontFamily: "Inter")),
                        Text('금일 체결 종목, 기록 등 자산',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                color: Colors.grey.shade400,
                                fontFamily: "Inter")),
                        Text('거래와 관련된 기록들',
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
      ),
    );
  }
}
