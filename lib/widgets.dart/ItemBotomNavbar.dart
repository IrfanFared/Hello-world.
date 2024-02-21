import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ItemBotomNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
        child: Container(
      height: 70,
      padding: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 10,
              offset: Offset(0, 3)),
        ],
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "10.000",
            style: TextStyle(
              fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5),
            ),
          ),
          ElevatedButton.icon(
            onPressed: () {},
            icon: Icon(CupertinoIcons.cart_badge_plus),
            label: Text("Tambahkan"),
            style: ButtonStyle(
              backgroundColor: MaterialStateProperty.all(Color(0xFF4C53A5)),
              padding: MaterialStatePropertyAll(
                  EdgeInsets.symmetric(vertical: 13, horizontal: 15)),
              shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
              ),
            ),
          ),
        ],
      ),
    ));
  }
}
