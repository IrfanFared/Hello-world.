import 'package:flutter/material.dart';

class CartAppbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: EdgeInsets.all(25),
      child: Row(
        children: [
          InkWell(
            // navigator untuk kembali
            onTap: () {
              Navigator.pop(context);
            },
            child: Icon(
              Icons.arrow_back_ios_new,
              size: 30,
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 20),
            child: Text(
              "Keranjang",
              style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
            ),
          ),
          Spacer(),
          Icon(
            Icons.more_vert,
            size: 30,
          )
        ],
      ),
    );
  }
}
