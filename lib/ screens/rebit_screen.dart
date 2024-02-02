import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:rebit_page/widgets/assetsGraph.dart';
import 'package:rebit_page/widgets/companyGraph.dart';
import 'package:rebit_page/widgets/contextWidget.dart';
import 'package:rebit_page/widgets/listCardWidget.dart';
import 'package:rebit_page/widgets/percentage.dart';
import 'package:rebit_page/widgets/rowTabBar.dart';

class RebitMain extends StatefulWidget {
  const RebitMain({Key? key}) : super(key: key);

  @override
  _RebitMainState createState() => _RebitMainState();
}

class _RebitMainState extends State<RebitMain> {
  int selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarWidget(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: Column(
            children: [
              RowTabBar(),
              SizedBox(
                height: 30,
              ),
              AssetCard_widgets(),
              SizedBox(
                height: 30,
              ),
              ListCardView(),
              SizedBox(
                height: 15,
              ),
              Image.asset('assets/images/center.png'),
              SizedBox(
                height: 15,
              ),
              ContextWidgets(),
              SizedBox(
                height: 30,
              ),
              PercentWidgets(),
              SizedBox(
                height: 30,
              ),
              CompanyGraph(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: bottomNavigationBarWidget(),
    );
  }

  AppBar AppBarWidget() {
    return AppBar(
      backgroundColor: Colors.white,
      title: Image.asset(
        'assets/images/title.png',
        height: 30,
        width: 100,
      ),
      actions: [
        Padding(
          padding: const EdgeInsets.only(right: 25),
          child: IconButton(
            onPressed: () {
              print("clicked");
            },
            icon: Image.asset('assets/icons/bell.png'),
            // icon: Icon(Icons.notifications_sharp),
          ),
        )
      ],
    );
  }

  Widget bottomNavigationBarWidget() {
    return BottomNavigationBar(
      // 애니메이션 고정. 고정하지 않는다면 아이콘이 커진다.
      type: BottomNavigationBarType.fixed,
      onTap: (int index) {
        print(index);
        setState(() {
          selectedIndex = index;
        });
      },
      selectedFontSize: 12,
      selectedItemColor: Colors.black,
      selectedLabelStyle: TextStyle(color: Colors.black),
      items: [
        bottomNavigationBarItem("home", "홈"),
        bottomNavigationBarItem("lock", "잠금"),
        bottomNavigationBarItem("light", "아이디어"),
        bottomNavigationBarItem("users", "유저"),
        bottomNavigationBarItem("etc", "etc"),
      ],
    );
  }

  BottomNavigationBarItem bottomNavigationBarItem(
      String iconName, String label) {
    return BottomNavigationBarItem(
      icon: Padding(
        padding: const EdgeInsets.only(bottom: 3),
        child: Image.asset(
          'assets/icons/${iconName}.png',
          width: 22,
        ),
      ),
      label: label,
    );
  }
}
