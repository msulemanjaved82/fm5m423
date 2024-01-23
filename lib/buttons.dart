import 'package:filemanager/Home.dart';
import 'package:filemanager/imagedisplay.dart';
import 'package:filemanager/new.dart';
import 'package:filemanager/searchbar.dart';
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
          height: 100,
          width: 120,
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
            'Sort',
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
          height: 251,
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

class backbutton extends StatelessWidget {
  const backbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => file_management_app()));
      },
      child: Container(
        height: 28,
        width: 28,
        child: Icon(
          Icons.arrow_back_ios,
          color: Colors.white,
        ),
      ),
    );
  }
}

class seachbar1 extends StatelessWidget {
  const seachbar1({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => searchbar()));
      },
      child: Container(
          width: double.infinity,
          height: 47,
          decoration: ShapeDecoration(
            color: Colors.white.withOpacity(0.2800000011920929),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(31),
            ),
          ),
          child: Row(
            children: [
              //search bar text
              Padding(
                padding: const EdgeInsets.fromLTRB(12, 0, 0, 0),
                child: Text(
                  'Search',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
              SizedBox(width: 264),
              Padding(
                  //search icon
                  padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
                  child: Icon(
                    Icons.search,
                    color: Colors.white,
                  )),
            ],
          )),
    );
  }
}

class searchbutton extends StatelessWidget {
  const searchbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => searchbar()));
      },
      child: Container(
        height: 28,
        width: 28,
        child: Icon(
          Icons.search,
          color: Colors.white,
        ),
      ),
    );
  }
}

class imagebutton extends StatelessWidget {
  const imagebutton({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => display()));
      },
      child: Padding(
        padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
        child: Container(
          width: 388,
          height: 62,
          decoration: ShapeDecoration(
            color: Colors.white.withOpacity(0.2800000011920929),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(12),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(12, 0, 12, 0),
            child: Row(
              children: [
                Container(
                  width: 48,
                  height: 48,
                  child: Image.asset('assets/imagefolder.png'),
                ),
                Container(
                  margin: EdgeInsets.only(left: 8),
                  width: 251,
                  height: 62,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 6, 0, 0),
                        child: Container(
                          child: Text(
                            'screenshot23.jpg',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 4,
                      ),
                      Container(
                        child: Text(
                          '2/1/24 2:30 pm',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  width: 40,
                  height: 62,
                  child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Icon(
                          Icons.more_horiz,
                          color: Colors.white,
                        ),
                        SizedBox(
                          height: 16,
                        ),
                        Text(
                          '1.2MB',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 12,
                            fontFamily: 'Inter',
                            fontWeight: FontWeight.w500,
                            height: 0,
                          ),
                        ),
                      ]),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
