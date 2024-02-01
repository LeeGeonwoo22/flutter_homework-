import 'package:flutter/material.dart';

class CompanyGraph extends StatelessWidget {
  const CompanyGraph({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20),
        child: Container(
          color: Color(0xFFF3F9FF),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 25),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('삼성전자 보통주',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w700)),
                    Text("3D:11:23:00",
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            color: Colors.grey.shade400,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/Samsung.png'),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('TPL&D',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w700)),
                    Text("178%",
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            color: Colors.grey.shade400,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/TPL&D.png'),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Text('LG 디스플레이',
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            fontWeight: FontWeight.w700)),
                    Text("-9%",
                        style: TextStyle(
                            fontFamily: "Inter",
                            fontSize: 14,
                            color: Colors.grey.shade400,
                            fontWeight: FontWeight.w500))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Image.asset('assets/images/LG.png'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
