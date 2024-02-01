import 'package:flutter/material.dart';

class AssetCard_widgets extends StatelessWidget {
  const AssetCard_widgets({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16.0)),
      color: Colors.blue,
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
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
                Text('총 투자 자산', style: TextStyle(color: Colors.white)),
                Text('60,487,204 원', style: TextStyle(color: Colors.white)),
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
              height: 20,
            ),
            Image.asset(
              'assets/images/graphbar.png',
              fit: BoxFit.cover,
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFF00CC98),
                  ),
                ),
                Text('해외주식', style: TextStyle(color: Colors.white)),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFF9500),
                  ),
                ),
                Text('국내주식', style: TextStyle(color: Colors.white)),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFF9464B),
                  ),
                ),
                Text('가상화폐', style: TextStyle(color: Colors.white)),
                Container(
                  height: 10,
                  width: 10,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xFFFFFFFF),
                  ),
                ),
                Text('그외', style: TextStyle(color: Colors.white)),
              ],
            )
          ],
        ),
      ),
    );
  }
}
