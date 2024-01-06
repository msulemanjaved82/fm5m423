import 'package:filemanager/new.dart';
import 'package:filemanager/sorting%20menu.dart';
import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

class sortingbutton extends StatelessWidget {
  const sortingbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
          context: context,
          bodyBuilder: (context) => menuitems(),
          height: 105,
          width: 100,
          direction: PopoverDirection.bottom),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Icon(
            Icons.sort,
            color: Colors.white,
          ),
          SizedBox(
            width: 4,
          ),
          Text(
            'Date',
            style: TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}

class menubutton extends StatelessWidget {
  const menubutton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => showPopover(
          context: context,
          bodyBuilder: (context) => Editing(),
          height: 250,
          width: 150,
          direction: PopoverDirection.left),
      child: Container(
        height: 28,
        width: 28,
        child: Icon(
          Icons.more_vert,
          color: Colors.white,
        ),
      ),
    );
  }
}
