import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'app_style.dart';

class CertificateScreen extends StatelessWidget {
  const CertificateScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0,vertical: 20.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(children: [
            const Icon(Icons.celebration_rounded,color: CupertinoColors.systemYellow,),
            const SizedBox(width: 10),
            Text("Get Certified Get Ahead",style: Style.headLineStyle4),
          ],),
          const SizedBox(height: 10.0),
          Text("Fast-track your career with World's #1 Online",style: Style.headLineStyle2,),
          const SizedBox(height: 20.0),
          Column(
            children: [
              SizedBox(
                height: 200,
                child: Stack(
                  children: [
                    Container(
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage("https://d1csarkz8obe9u.cloudfront.net/posterpreviews/certificate-of-appreciation-design-template-7289b7fef37b1bda2dc3527df90bfe87_screen.jpg?ts=1631442106"),
                                fit: BoxFit.cover))),
                    Positioned(
                        bottom: 0,left: 20,right: 20,
                        child: SizedBox(
                          height: 100,
                          child: Card(
                            elevation: 3,
                            margin: const EdgeInsets.symmetric(horizontal: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Column(
                                children: [
                                  const SizedBox(height: 15),
                                  Text("Certification Courses",style: Style.headLineStyle4),
                                  const SizedBox(height: 15),
                                  Text("Get certified by global certification bodies and deepen your expertise",
                                      textAlign: TextAlign.center,
                                      style: Style.headLineStyle2),
                                ],
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(height: 30.0),
              SizedBox(
                height: 200,
                child: Stack(
                  children: [
                    Container(
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage("https://www.slideegg.com/image/catalog/477791-Appreciation%20certificate%20template%20ppt.png"),
                                fit: BoxFit.cover))),
                    Positioned(
                        bottom: 0,left: 20,right: 20,
                        child: SizedBox(
                          height: 100,
                          child: Card(
                            elevation: 3,
                            margin: const EdgeInsets.symmetric(horizontal: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Column(
                                children: [
                                  const SizedBox(height: 15),
                                  Text("Certification Courses",style: Style.headLineStyle4),
                                  const SizedBox(height: 15),
                                  Text("Get certified by global certification bodies and deepen your expertise",
                                      textAlign: TextAlign.center,
                                      style: Style.headLineStyle2),
                                ],
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(height: 30.0),
              SizedBox(
                height: 200,
                child: Stack(
                  children: [
                    Container(
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage("https://www.slideegg.com/image/catalog/477223-certificate%20border%20template.png"),
                                fit: BoxFit.cover))),
                    Positioned(
                        bottom: 0,left: 20,right: 20,
                        child: SizedBox(
                          height: 100,
                          child: Card(
                            elevation: 3,
                            margin: const EdgeInsets.symmetric(horizontal: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Column(
                                children: [
                                  const SizedBox(height: 15),
                                  Text("Certification Courses",style: Style.headLineStyle4),
                                  const SizedBox(height: 15),
                                  Text("Get certified by global certification bodies and deepen your expertise",
                                      textAlign: TextAlign.center,
                                      style: Style.headLineStyle2),
                                ],
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(height: 30.0),
              SizedBox(
                height: 200,
                child: Stack(
                  children: [
                    Container(
                        height: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                                image: NetworkImage("https://www.slideegg.com/image/catalog/477223-certificate%20border%20template.png"),
                                fit: BoxFit.cover))),
                    Positioned(
                        bottom: 0,left: 20,right: 20,
                        child: SizedBox(
                          height: 100,
                          child: Card(
                            elevation: 3,
                            margin: const EdgeInsets.symmetric(horizontal: 15.0),
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)
                            ),
                            child: Padding(
                              padding: const EdgeInsets.symmetric(horizontal: 15.0),
                              child: Column(
                                children: [
                                  const SizedBox(height: 15),
                                  Text("Certification Courses",style: Style.headLineStyle4),
                                  const SizedBox(height: 15),
                                  Text("Get certified by global certification bodies and deepen your expertise",
                                      textAlign: TextAlign.center,
                                      style: Style.headLineStyle2),
                                ],
                              ),
                            ),
                          ),
                        ))
                  ],
                ),
              ),
              const SizedBox(height: 20.0),
            ],
          )
        ],
      ),
    );
  }
}
