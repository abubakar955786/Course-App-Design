import 'package:course/top_categories.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lecle_flutter_carousel_pro/lecle_flutter_carousel_pro.dart';
import 'app_style.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: primary,
        automaticallyImplyLeading: false,
        iconTheme: IconThemeData(color: whiteColor),
        title: Text("Learn Flutter",style: Style.appbarTitle),
        actions: const [
          Icon(Icons.search),
          SizedBox(width: 20.0),
          Icon(Icons.shopping_bag_outlined),
          SizedBox(width: 10.0),
        ],
      ),

      body: ListView(
              children: [
        SizedBox(height: 200,
        child: Carousel(
          dotSize: 5,
          dotBgColor: Colors.transparent,
          dotIncreasedColor: primary,
          images: const [
                NetworkImage("https://leverageedublog.s3.ap-south-1.amazonaws.com/blog/wp-content/uploads/2020/04/01170800/Free-Online-Courses-with-Certificates.jpg"),
                NetworkImage("https://prod-discovery.edx-cdn.org/media/course/image/0e575a39-da1e-4e33-bb3b-e96cc6ffc58e-8372a9a276c1.png"),
                NetworkImage("https://d3njjcbhbojbot.cloudfront.net/api/utilities/v1/imageproxy/https://coursera-course-photos.s3.amazonaws.com/cb/3c4030d65011e682d8b14e2f0915fa/shutterstock_226881610.jpg?auto=format%2Ccompress&dpr=1")
               ])),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                  child: Text("Top Categories",style: Style.headLineStyle6)),

                const TopCategories(),

                const SizedBox(height: 20.0),
                Container(height: 12.0,color: blueDivider),

                Container(
                  padding: const EdgeInsets.all(15),
                  margin: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
                  height: 120.0,
                  decoration: BoxDecoration(
                      gradient:  const LinearGradient(
                        begin: Alignment.centerLeft,
                        colors: [Color(0xFF80CBC4), Color(0xFFBBDEFB)],),
                      borderRadius: BorderRadius.circular(15.0)),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text("Let's find the right course\nfor you!",
                          style: Style.headLineStyle5.copyWith(color: Colors.teal)),
                        Container(
                          padding: const EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: whiteColor,
                            borderRadius: BorderRadius.circular(5.0)
                          ),
                          child: Text("Get Recommendations",style: Style.headLineStyle2),
                        )
                      ],
                    ),
                    Image.network('https://cdn-icons-png.flaticon.com/512/4185/4185714.png',scale: 5,)
                  ],
                ),
                ),
                Container(height: 12.0,color: blueDivider),

                Padding(
                  padding: const EdgeInsets.only(top: 20.0,right: 20.0,
                      left: 20.0,bottom: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("Top Courses",style: Style.headLineStyle6,),
                      Text("SEE ALL",style: Style.headLineStyle2.copyWith(color: primary),)],
                  ),),

                ListView.builder(
                    shrinkWrap: true,
                    physics: const ScrollPhysics(),
                    itemCount: 3,
                    itemBuilder: (BuildContext context, int index){
                      return Container(
                        margin: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                        padding: const EdgeInsets.all(15.0),
                        height: 120,
                        decoration: BoxDecoration(
                          color: whiteColor,
                          borderRadius: BorderRadius.circular(15),
                          boxShadow: [BoxShadow(blurRadius: 5.0,color: grey300)],
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text("Flutter Course",style: Style.headLineStyle4,),
                                const SizedBox(height: 5.0),
                                Row(children: [
                                  Text("4.6",style: Style.headLineStyle2.copyWith(color: greyColor)),
                                  const SizedBox(width: 2.0),
                                  const Icon(Icons.star,color: CupertinoColors.systemYellow,size: 18),
                                  const SizedBox(width: 5.0),
                                  Text("•",style: Style.headLineStyle2.copyWith(color: greyColor)),
                                  const SizedBox(width: 5.0),
                                  Text("221K learners",style: Style.headLineStyle2.copyWith(color: greyColor),),
                                ],),
                                const SizedBox(height: 10.0),
                                Row(
                                  children: [
                                    const Icon(Icons.price_change),
                                    const SizedBox(width: 5.0),
                                    Text("Enroll and win rewards",style: Style.headLineStyle2.copyWith(color: greyColor),)
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 90,width: 80,
                              child: Stack(
                                children: [
                                  Positioned(top: 0,
                                    child: Container(
                                      height: 80,width: 80,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(15),
                                          image: const DecorationImage(
                                              image: NetworkImage("https://cdn.firstcry.com/education/2022/04/29104227/1075168772.jpg"),
                                              fit: BoxFit.cover)
                                      ),
                                    ),
                                  ),
                                  Positioned(bottom: 0, left: 15, right: 15,
                                    child: Container(
                                      height: 20,width: 50,
                                      decoration: BoxDecoration(
                                          color: const Color(0xFF80CBC4),
                                          borderRadius: BorderRadius.circular(5),
                                          boxShadow: [BoxShadow(blurRadius: 5.0,color: grey300),],
                                      ),
                                      child: Center(child: Text("FREE",style: Style.headLineStyle2.copyWith(color: whiteColor),),),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      );
                    }),

                Padding(
                    padding: EdgeInsets.only(left: 20.0,top: 30.0,bottom: 10.0),
                    child: Text("Reviews",style: Style.headLineStyle6)),
                SizedBox(
                  height: 300,
                  child: ListView.builder(
                    padding: EdgeInsets.symmetric(horizontal: 15.0),
                    scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder: (context, index){
                        return Container(
                            height: 300,width: 200,
                            padding: const EdgeInsets.all(15),
                            margin: EdgeInsets.all(10.0),
                            decoration: BoxDecoration(
                            color: whiteColor,
                                boxShadow: [BoxShadow(blurRadius: 5.0,color: grey300),],
                                borderRadius: BorderRadius.circular(15.0)),
                          child: Column(
                            children: [
                              SizedBox(height: 20),
                              const CircleAvatar(radius: 30,
                                backgroundImage: NetworkImage("https://cdn-icons-png.flaticon.com/512/3135/3135715.png")),
                              SizedBox(height: 10),
                              Text("Rohit Sharma",style: Style.headLineStyle4),
                              SizedBox(height: 20),
                              Text("Tamen quem nulla quae legam multos aute sint culpa legam noster magna veniam enim veniam illum dolore.",
                                textAlign: TextAlign.center,
                                style: Style.headLineStyle2,)
                            ],
                          ),
                          );
                      }),
                ),
                const SizedBox(height: 20.0),
              ],
            ),
    );
  }
}
