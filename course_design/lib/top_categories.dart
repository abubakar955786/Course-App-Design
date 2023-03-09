import 'package:flutter/material.dart';

import 'app_style.dart';

class TopCategories extends StatelessWidget {
  const TopCategories({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,width: double.infinity,
      child: ListView.builder(
        itemCount: 10,
          scrollDirection: Axis.horizontal,
          padding: EdgeInsets.symmetric(horizontal: 15.0),
          itemBuilder: (context, index){
            return Container(
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.symmetric(horizontal: 5.0),
              height: 70,width: 180,
              decoration: BoxDecoration(
                gradient:  const LinearGradient(
                  begin: Alignment.centerLeft,
                  colors: [Color(0xFFBBDEFB), Color(0xFFE3F2FD)]),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Software\nDevelopment",style: Style.headLineStyle2),
                  Image.network('https://cdn-icons-png.flaticon.com/512/2201/2201570.png',scale: 15,)
                ],
              ),
            );
          }),
    );
  }
}
