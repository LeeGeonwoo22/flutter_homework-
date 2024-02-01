import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RebitMain extends StatefulWidget {
  const RebitMain({Key? key}) : super(key: key);

  @override
  _RebitMainState createState() => _RebitMainState();
}

class _RebitMainState extends State<RebitMain> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            children: [
              Row(
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
                    height: 35,
                    width: 65,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.blue,
                    ),
                    child: Center(
                      child: Text("내 자산",
                          style: TextStyle(
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w700,
                              fontSize: 19.35,
                              color: Colors.white)),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Card(
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(16.0)),
                color: Colors.blue,
                child: Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        '자산비중',
                        style: TextStyle(color: Colors.white),
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('총 투자 자산',
                              style: TextStyle(color: Colors.white)),
                          Text('60,487,204 원',
                              style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(height: 10),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('현금', style: TextStyle(color: Colors.white)),
                          Text('0 원', style: TextStyle(color: Colors.white)),
                        ],
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Image.asset(
                        'assets/images/graphbar.png',
                        fit: BoxFit.fill,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  AppBar AppBarWidget() {
    return AppBar(
      leading: Padding(
        padding: const EdgeInsets.only(left: 25, top: 20),
        child: Image.asset(
          'assets/images/title.png',
          width: 100,
          height: 30,
        ),
      ),
      backgroundColor: Colors.white,
      // actions: [
      //   IconButton(
      //     onPressed: () {
      //       print("clicked");
      //     },
      //     icon: SvgPicture.asset('assets/icons/bell.svg'),
      //   )
      // ],
    );
  }
}
