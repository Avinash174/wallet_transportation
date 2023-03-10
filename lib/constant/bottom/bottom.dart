import 'package:flutter/material.dart';
import 'package:remixicon/remixicon.dart';
import 'package:wallet_transportation/Screens/payment1/paymentfirst.dart';
import 'package:wallet_transportation/Screens/payment2/secondScreen.dart';
import 'package:wallet_transportation/Screens/payment3/paymentThird.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final List<Widget> _widgetOptions = [
      Container(
        color: Colors.blue,
        child: Center(
          child: Text(
            'Home',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
        ),
      ),
      Container(
        color: Colors.red,
        child: Center(
          child: Text(
            'Search',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
        ),
      ),
      Container(
        color: Colors.green,
        child: Center(
          child: Text(
            'Filters',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
        ),
      ),
      Container(
        color: Colors.purple,
        child: Center(
          child: Text(
            'Settings',
            style: TextStyle(
              color: Colors.white,
              fontSize: 25.0,
            ),
          ),
        ),
      ),
    ];

    void _onItemTapped(int index) {
      setState(() {
        _selectedIndex = index;
      });
    }

    return BottomNavigationBar(
      backgroundColor: Colors.red,
      selectedItemColor: Colors.white,
      unselectedItemColor: Colors.grey[600],
      items: <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: IconButton(onPressed: () {
            Navigator.push(context,MaterialPageRoute(builder: (_)=>PaymentThirdScreen()));
          }, icon: Icon(Remix.home_2_fill),

              ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: IconButton(onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (_)=>PaymentFirst()));
          }, icon: Icon(Remix.money_dollar_circle_fill)),
          label: 'Bidding',
        ),
        BottomNavigationBarItem(
          icon: Icon(Remix.add_circle_fill),
          label: 'Add',
        ),
        BottomNavigationBarItem(
          icon: IconButton(
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (_) => PaymentSecondScreen()));
            },
            icon: Icon(Remix.wallet_3_fill),
          ),
          label: 'Profile',
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
    );
  }
}
