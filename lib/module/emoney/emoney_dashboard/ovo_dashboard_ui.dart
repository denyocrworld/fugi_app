import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:get/get.dart';

class OvoDashboardUIView extends StatefulWidget {
  OvoDashboardUIView({Key? key}) : super(key: key);

  @override
  State<OvoDashboardUIView> createState() => OvoDashboardUIViewState();
}

class OvoDashboardUIViewState extends State<OvoDashboardUIView> {
  List<Map> categories = [
    {
      'icon': 'assets/icon/purchase-credit.png',
      'title': 'Purchase Credit',
    },
    {
      'icon': 'assets/icon/mobile-data.png',
      'title': 'Mobile Data',
    },
    {
      'icon': 'assets/icon/electricity.png',
      'title': 'Electricity Bill',
    },
    {
      'icon': 'assets/icon/tax.png',
      'title': 'Tax',
    },
    {
      'icon': 'assets/icon/credit-card.png',
      'title': 'Credit Card',
    },
    {
      'icon': 'assets/icon/protection.png',
      'title': 'Protection',
    },
    {
      'icon': 'assets/icon/investment.png',
      'title': 'Investment',
    },
    {
      'icon': 'assets/icon/deals.png',
      'title': 'Deals',
    },
  ];

  List carousel = [
    'assets/image/promotion/promo-1.jpg',
    'assets/image/promotion/promo-2.jpg',
    'assets/image/promotion/promo-3.jpg',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Container(),
        leadingWidth: 0.0,
        title: Container(
          child: Row(
            children: [
              Text(
                'Garou-Pay',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 22,
                ),
              ),
              Spacer(),
              Container(
                padding: EdgeInsets.only(
                  left: 12.0,
                  right: 12.0,
                  top: 8.0,
                  bottom: 8.0,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(
                      Icons.discount,
                      color: Colors.purple,
                      size: 20.0,
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Promo',
                      style: TextStyle(
                        color: Colors.purple,
                        fontSize: 12.0,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.purple[900],
        child: Icon(Icons.help),
      ),
      body: Container(
        child: Stack(
          children: [
            ClipPath(
              clipper: WaveClipperTwo(),
              child: Container(
                height: 240,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    // image: AssetImage('assets/image/gradient/15.png'),
                    image: NetworkImage(
                      "https://wallpaperaccess.com/full/1601031.jpg",
                    ),
                  ),
                ),
                child: Stack(
                  children: [
                    Container(
                      color: Colors.purple[900]!.withOpacity(0.7),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(
                left: 20.0,
                right: 20.0,
              ),
              child: ListView(
                children: [
                  Text(
                    'G-Cash',
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ),
                  SizedBox(height: 10),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "\$",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '45000',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 26,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Text(
                        'G-Points',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        width: 2.0,
                      ),
                      Text(
                        '1.927',
                        style: TextStyle(
                          color: Colors.amber,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 10),
                  Card(
                    elevation: 2,
                    child: Container(
                      padding: EdgeInsets.all(16.0),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          GestureDetector(
                            onTap: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/icon/top-up.png',
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Top Up',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/icon/transfer.png',
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Transfer',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/icon/withdraw.png',
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'Withdraw',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          GestureDetector(
                            onTap: () {},
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  'assets/icon/history.png',
                                  height: 30,
                                  width: 30,
                                ),
                                SizedBox(height: 5),
                                Text(
                                  'History',
                                  style: TextStyle(
                                    fontSize: 12.0,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    width: double.infinity,
                    child: Wrap(
                      alignment: WrapAlignment.spaceEvenly,
                      children: List.generate(
                        categories.length,
                        (index) {
                          var item = categories[index];

                          return Container(
                            margin: EdgeInsets.only(bottom: 10),
                            width: Get.width / 5,
                            child: GestureDetector(
                              onTap: () {},
                              child: Column(
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 10,
                                      horizontal: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.grey[200],
                                    ),
                                    child: Container(
                                      height: 24,
                                      width: 24,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          fit: BoxFit.cover,
                                          image: AssetImage(
                                            '${item['icon']}',
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  SizedBox(height: 5),
                                  Container(
                                    width: 80,
                                    child: Text(
                                      '${item['title']}',
                                      maxLines: 3,
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        fontSize: 10.0,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children: List.generate(carousel.length, (index) {
                      var item = carousel[index];
                      return Card(
                        child: Container(
                          height: 120,
                          width: Get.width - 100,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage('${item}'))),
                        ),
                      );
                    })),
                  ),
                ],
              ),
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
