import 'package:jmm/utils/app_styles.dart';
import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../utils/app_layout.dart';
import 'item_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = AppLayout.getSize(context);
    return Scaffold(
      backgroundColor: Styles.bgColor,
      body: ListView(
        children: [
          Container(
            //padding: const EdgeInsets.symmetric(horizontal: 20),
            child: Column(
              children: [
                Container(
                  padding: const EdgeInsets.all(10),
                    width: size.width,
                    height: AppLayout.getHeight(80),
                    decoration: BoxDecoration(
                      color: Styles.primaryColor,
                    ),
                    child: Container(

                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(

                            color: Styles.primaryColor,
                            image: const DecorationImage(
                                scale: 0.5,
                                image: AssetImage( "assets/images/logo.jpg")

                            )
                        )
                    ),
                ),
                Container(
                  child: Row(
                    children:[

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("ROBES", style: Styles.bannerStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("NIGHTDRESS", style: Styles.bannerStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("PAJAMAS", style: Styles.bannerStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("MEN", style: Styles.bannerStyle),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("DAYWEAR", style: Styles.bannerStyle),
                      ),

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text("SALE", style: Styles.bannerStyle),
                      ),
                    ]
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                        width: size.width,
                        height: AppLayout.getHeight(200),
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.fitWidth,
                                image: AssetImage( "assets/images/banner.jpg")

                            )
                        )
                    ),
                  ],
                ),
                const Gap(5),
                Row(
                  children: [
                    Container(
                        padding: EdgeInsets.only(left: 5, top: 5),
                        width: size.width/3,
                        height: AppLayout.getHeight(100),
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: AssetImage( "assets/images/robes.jpg")

                            )
                        ),
                      child: Text("ROBES", style: Styles.bannerStyle),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 5, top: 5),
                        width: size.width/3,
                        height: AppLayout.getHeight(100),
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: AssetImage( "assets/images/nightdress.jpg")

                            )
                        ),
                      child: Text("NIGHTDRESS", style: Styles.bannerStyle),
                    ),
                    Container(
                      padding: EdgeInsets.only(left: 5, top: 5),
                        width: size.width/3,
                        height: AppLayout.getHeight(100),
                        decoration: BoxDecoration(
                            image: const DecorationImage(
                                fit: BoxFit.fitHeight,
                                image: AssetImage( "assets/images/pyjamas.jpg")

                            )
                        ),
                      child: Text("PAJAMAS", style: Styles.bannerStyle),
                    ),

                  ]

                ),
                const Gap(20),
                Container(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children:[
                        Text("Best Sellers", style: Styles.titleStyle)
                      ]
                  ),
                ),
                const Gap(20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ItemCard(),
                      ItemCard(),
                      ItemCard(),
                    ]
                  )
                )
              ]
            )
          ),
          const Gap(15)
        ]
      ),
    );
  }
}
