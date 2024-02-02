import 'package:flutter/material.dart';

class CompanyGraph extends StatelessWidget {
  const CompanyGraph({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: Color(0xFFF3F9FF),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 25),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // 삼성전자
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                height: 15,
              ),
              Image.asset('assets/images/Samsung.png', fit: BoxFit.fill),
              SizedBox(
                height: 30,
              ),
              // TPL&D
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                height: 15,
              ),
              Image.asset('assets/images/TPL&D.png', fit: BoxFit.fill),
              SizedBox(
                height: 30,
              ),
              // LG 디스플레이
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                          fontWeight: FontWeight.w500)),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Image.asset('assets/images/LG.png', fit: BoxFit.fill),
              SizedBox(height: 25),
              Center(
                child: Image.asset('assets/icons/companyMole.png'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
