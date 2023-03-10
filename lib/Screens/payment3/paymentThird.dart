import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';
import 'package:wallet_transportation/constant/color/color.dart';

import '../../constant/bottom/bottom.dart';

class PaymentThirdScreen extends StatefulWidget {
  const PaymentThirdScreen({Key? key}) : super(key: key);

  @override
  State<PaymentThirdScreen> createState() => _PaymentThirdScreenState();
}

class _PaymentThirdScreenState extends State<PaymentThirdScreen> {
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
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              children: [
                Container(
                  child: Row(
                    children: [
                      Text(
                        'Transfer History',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Icon(
                      Remix.money_dollar_circle_fill,
                      size: 35,
                      color: Colors.white,
                    ),
                    SizedBox(width: 35),
                    Text(
                      'Drive',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 30,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(30.0),
                          child: Text(
                            'Transaction ID # 6a4da1d6AD6a1d611',
                            style: TextStyle(color: Color(0xFF999999)),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text(
                      '+ \$ 250.00',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Color(0xFF84DE7C),
                        fontSize: 20.19,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  children: [
                    Text(
                      '11.30 AM',
                      style: TextStyle(
                          color: Color(0xFF757575),
                          fontSize: 11.54,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    Text(
                      'Jul, 3rd',
                      style:
                          TextStyle(color: Color(0xFF757575), fontSize: 11.54),
                    )
                  ],
                ),
                SizedBox(height: 15),
                Row(
                  children: [
                    Text(
                      'Payment Mode',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 14,
                          fontWeight: FontWeight.w400,
                          fontFamily: 'Poppins'),
                    ),
                    SizedBox(
                      width: 90,
                      height: 20,
                    ),
                    Text(
                      'Payment ID',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontSize: 14,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w400),
                    )
                  ],
                ),
                Row(
                  children: [
                    Text(
                      'UPI Method',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                    SizedBox(
                      width: 90,
                    ),
                    Text(
                      'ADJ968ADF',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontFamily: 'Poppins',
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Row(
                  children: [

                    Text(
                      'Payment Status',
                      style: TextStyle(
                          color: Color(0xFF999999),
                          fontWeight: FontWeight.w400,
                          fontSize: 14.42,
                          fontFamily: 'Poppins'),
                    ),
                  ],
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 7,
                      backgroundColor: Color(0xFFFFCA10),
                    ),
                    SizedBox(width: 20,),
                    Text(
                      'HOLD',
                      style: TextStyle(
                          color: Color(0xFFFFCA10),
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w700,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  child: Row(
                    children: [
                      Text(
                        'Amount Transfer To',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: 'Poppins',
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  width: 364,
                  height: 194,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(36),
                    color: Color(0xFF172339),
                  ),
                  padding: EdgeInsets.all(10),
                  margin: EdgeInsets.all(10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        child: Column(children: [
                          Row(
                            children: [
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
                            ],
                          ),
                        ]),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            'Kotak Mahindra Bank',
                            style: TextStyle(color: Color(0xFF999999)),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          TextButton(onPressed: () {}, child: Text('Edit')),
                        ],
                      ),
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Remix.share_fill,
                          color: Colors.white,
                        )),
                    IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Remix.download_2_fill,
                          color: Colors.white,
                        )),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Remix.headphone_fill,
                        color: Color(0xFFFFFFFF)
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
