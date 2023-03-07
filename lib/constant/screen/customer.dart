import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';

class CustomerSupport extends StatefulWidget {
  const CustomerSupport({Key? key}) : super(key: key);

  @override
  State<CustomerSupport> createState() => _CustomerSupportState();
}

class _CustomerSupportState extends State<CustomerSupport> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: Row(

        mainAxisAlignment:MainAxisAlignment.end,
        children: [
          Text(
            'Customer Support',
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontFamily: 'Poppins',
                fontWeight: FontWeight.w500),
          ),
          SizedBox(
            width: 10,
          ),
          Icon(
            Remix.headphone_fill,
            color: Colors.white,
          ),
        ],
      ),
    );
  }
}
