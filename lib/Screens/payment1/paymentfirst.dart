import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';
import 'package:wallet_transportation/constant/bottom/bottom.dart';
import 'package:wallet_transportation/constant/color/color.dart';
import 'package:wallet_transportation/constant/screen/customer.dart';

class PaymentFirst extends StatefulWidget {
  const PaymentFirst({Key? key}) : super(key: key);

  @override
  State<PaymentFirst> createState() => _PaymentFirstState();
}

class _PaymentFirstState extends State<PaymentFirst> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appcolor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: appcolor,
        title: Text(
          'Payment',
          style: TextStyle(color: textColor),
        ),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios_new),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Remix.search_2_line),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Remix.menu_fill),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomerSupport(),
            Container(
              width: 364,
              height: 209,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(36),
                color: Color(0xFF172339),
              ),
              padding: EdgeInsets.all(16),
              margin: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Balance',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 22,
                          fontWeight: FontWeight.w700,
                          fontFamily: 'Poppins'),
                    ),
                  ),
                  SizedBox(height: 15),
                  Text(
                    '\$ 256,326.00',
                    style: TextStyle(
                      fontSize: 32,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      Icon(
                        Remix.arrow_right_up_fill,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '- \$350',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 14),
                      ),
                      SizedBox(width: 35),
                      Icon(
                        Remix.arrow_left_down_fill,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10),
                      Text(
                        '\$130,000.00',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            fontSize: 14),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 25.0, right: 0.0),
                  child: Row(
                    children: [
                      Text(
                        'Account Information',
                        style: TextStyle(
                          color: Color(0xFF999999),
                          fontFamily: 'Poppins',
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(
                        width: 95,
                      ),
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Remix.pencil_fill),
                        color: Colors.white,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 364,
                  width: 418,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36),
                    color: Color(0xFF172339),
                  ),
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(20),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Text(
                              'Account Number',
                              style: TextStyle(
                                  color: payScreen,
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              '4852 **** **** 2203',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Text(
                              'IFSC Number',
                              style: TextStyle(
                                  color: payScreen,
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'KKAB5589',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Text(
                              'Branch Name',
                              style: TextStyle(
                                  color: payScreen,
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'AUG Sector, M Block',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          children: [
                            Text(
                              'Bank Name',
                              style: TextStyle(
                                  color: payScreen,
                                  fontFamily: 'Poppins',
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: [
                            Text(
                              'Kotak Mahindra Bank',
                              style:
                                  TextStyle(fontSize: 22, color: Colors.white),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 364,
                  height: 245,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36),
                    color: Color(0xFF172339),
                  ),
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(shape: BoxShape.circle, boxShadow: [
                          BoxShadow(
                            color: Color(0xFF2C3444),
                            offset: Offset(2, 2),
                            spreadRadius: 5,
                            blurRadius: 5,
                          ),
                        ]),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child:  Ink(
                            decoration: ShapeDecoration(
                              color: Color(0xFF2C3444),
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: Icon(Remix.share_fill),
                              color: Colors.white,
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Share Report',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit. ',
                        style: TextStyle(
                          fontSize: 14,
                          color: payScreen,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  width: 364,
                  height: 245,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36),
                    color: Color(0xFF172339),
                  ),
                  padding: EdgeInsets.all(16),
                  margin: EdgeInsets.all(20),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        decoration:
                            BoxDecoration(shape: BoxShape.circle, boxShadow: [
                          BoxShadow(
                            color: Color(0xFF2C3444),
                            offset: Offset(0, 2),
                            spreadRadius: 5,
                            blurRadius: 5,
                          ),
                        ]),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Ink(
                            decoration: ShapeDecoration(
                              color: Color(0xFF2C3444),
                              shape: CircleBorder(),
                            ),
                            child: IconButton(
                              icon: Icon(Remix.download_2_fill),
                              color: Colors.white,
                              onPressed: () {},
                            ),
                          ),
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Download Report',
                        style: TextStyle(
                          fontSize: 22,
                          color: Colors.white,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                      SizedBox(height: 10),
                      Text(
                        'Lorem ipsum dolor sit amet,\n consectetur adipiscing elit. ',
                        style: TextStyle(
                          fontSize: 14,
                          color: payScreen,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(25.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(bottom: 10),
                        child: Row(
                          children: [
                            Text(
                              'Payment History',
                              style: TextStyle(
                                color: Color(0xFF999999),
                                fontFamily: 'Poppins',
                                fontSize: 18,
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(height: 15),
                      Container(
                        width: 364,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1c2331),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Remix.money_dollar_circle_fill,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Color(0xFF172339),
                                      blurRadius: 12,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Transaction History',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                                SizedBox(height: 5),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'Multi Trip',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: payScreen),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),
                      Container(
                        width: 364,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1c2331),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Remix.money_dollar_circle_fill,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Color(0xFF172339),
                                      blurRadius: 12,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Transaction History',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                                SizedBox(height: 5),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'Multi Trip',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: payScreen),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),
                      Container(
                        width: 364,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1c2331),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Remix.money_dollar_circle_fill,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Color(0xFF172339),
                                      blurRadius: 12,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Transaction History',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                                SizedBox(height: 5),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'Multi Trip',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: payScreen),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),
                      Container(
                        width: 364,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1c2331),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Remix.money_dollar_circle_fill,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Color(0xFF172339),
                                      blurRadius: 12,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Transaction History',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                                SizedBox(height: 5),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'Multi Trip',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: payScreen),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),
                      Container(
                        width: 364,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1c2331),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Remix.money_dollar_circle_fill,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Color(0xFF172339),
                                      blurRadius: 12,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Transaction History',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                                SizedBox(height: 5),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'Multi Trip',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: payScreen),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      SizedBox(height: 15),
                      Container(
                        width: 364,
                        height: 69,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xff1c2331),
                        ),
                        padding: EdgeInsets.all(15),
                        child: Row(
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(
                                  Remix.money_dollar_circle_fill,
                                  color: Colors.white,
                                  shadows: [
                                    Shadow(
                                      color: Color(0xFF172339),
                                      blurRadius: 12,
                                    )
                                  ],
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              children: [
                                Text(
                                  'Transaction History',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 14,
                                      fontFamily: 'Poppins',
                                      color: Colors.white),
                                ),
                                SizedBox(height: 5),
                                Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(right: 70),
                                      child: Text(
                                        'Multi Trip',
                                        style: TextStyle(
                                            fontFamily: 'Poppins',
                                            fontSize: 12,
                                            color: payScreen),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),

                      
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}
