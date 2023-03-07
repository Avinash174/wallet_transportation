import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';
import 'package:wallet_transportation/Screens/payment1/paymentfirst.dart';
import 'package:wallet_transportation/constant/bottom/bottom.dart';
import 'package:wallet_transportation/constant/color/color.dart';
import 'package:wallet_transportation/constant/screen/customer.dart';

class PaymentSecondScreen extends StatefulWidget {
  const PaymentSecondScreen({Key? key}) : super(key: key);

  @override
  State<PaymentSecondScreen> createState() => _PaymentSecondScreenState();
}

class _PaymentSecondScreenState extends State<PaymentSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: appcolor,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: appcolor,
        title: Text('Payment'),
        leading: IconButton(
          onPressed: () {},
          icon: Icon(Icons.arrow_back_ios),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Remix.search_line),
          ),
          IconButton(onPressed: () {}, icon: Icon(Remix.menu_fill)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                'Transaction History',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Poppins',
                  color: Colors.white,
                ),
              ),
            ),
            CustomerSupport(),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Column(
                children: [
                  Container(
                    width: 364,
                    height: 194,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(36),
                      color: Color(0xFF172339),
                    ),
                    padding: EdgeInsets.all(10),
                    margin: EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          child: Row(children: [
                            Icon(
                              Remix.money_dollar_circle_fill,
                              color: Colors.white,
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              '4852 **** **** 2203',
                              style: TextStyle(
                                  fontFamily: 'Poppins',
                                  fontSize: 22,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            ),
                          ]),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Payment History',
                          style: TextStyle(
                              color: Color(0xFF999999),fontWeight: FontWeight.w500,
                              fontSize: 22,
                              fontFamily: 'Poppins'

                          ),

                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 30),
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
                            Icon(Remix.money_dollar_circle_fill,
                                color: Colors.white),
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
                                Text(
                                  'Multi Trip',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: payScreen),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
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
                            Icon(Remix.money_dollar_circle_fill,
                                color: Colors.white),
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
                                Text(
                                  'Multi Trip',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: payScreen),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
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
                            Icon(Remix.money_dollar_circle_fill,
                                color: Colors.white),
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
                                Text(
                                  'Multi Trip',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: payScreen),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10),
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
                            Icon(Remix.money_dollar_circle_fill,
                                color: Colors.white),
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
                                Text(
                                  'Multi Trip',
                                  style: TextStyle(
                                      fontFamily: 'Poppins',
                                      fontSize: 12,
                                      color: payScreen),
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
            ),

          ],
        ),
      ),
      bottomNavigationBar: BottomBar(),
    );
  }
}

