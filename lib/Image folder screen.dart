import 'package:file_management_app/Home.dart';
import 'package:file_management_app/sorting%20menu.dart';
import 'package:flutter/material.dart';
import 'package:popover/popover.dart';

class Imagefolder extends StatelessWidget {
  const Imagefolder({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          backgroundColor: Colors.black,
          body: Padding(
            padding: const EdgeInsets.all(20),
            child: Column(
              children: [
                SizedBox(height: 60),
                Row(
                  children: [
                    SizedBox(
                        height: 28,
                        width: 28,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.white.withOpacity(0.0),
                            padding: EdgeInsets.all(0),
                          ),
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        file_management_app()));
                          },
                          child: Container(
                            child: Icon(
                              Icons.arrow_back_ios,
                              color: Colors.white,
                            ),
                          ),
                        )),
                    SizedBox(
                      width: 247,
                    ),
                    Container(
                      width: 28,
                      height: 28,
                      child: Icon(
                        Icons.folder,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 6,
                    ),
                    Container(
                        width: 28,
                        height: 28,
                        child: Icon(
                          Icons.search,
                          color: Colors.white,
                        )),
                    SizedBox(
                      width: 6,
                    ),
                    Container(
                        width: 28,
                        height: 28,
                        child: Icon(
                          Icons.more_vert,
                          color: Colors.white,
                        )),
                  ],
                ),
                SizedBox(
                  height: 37,
                ),
                Row(
                  children: [
                    Container(
                      width: 28,
                      height: 28,
                      child: Icon(
                        Icons.folder,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      width: 28,
                      height: 28,
                      child: Icon(Icons.arrow_forward_ios,
                          color: Colors.white, size: 15.0),
                    ),
                    SizedBox(
                      width: 2,
                    ),
                    Container(
                      child: Text(
                        'Images',
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    sortingbutton(),
                  ],
                ),
                SizedBox(
                  height: 32,
                ),
                Container(
                  height: 580,
                  child: SingleChildScrollView(
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 0, 12),
                          child: Container(
                            width: 388,
                            height: 62,
                            decoration: ShapeDecoration(
                              color:
                                  Colors.white.withOpacity(0.2800000011920929),
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
                                    child:
                                        Image.asset('assets/Imagefolder.png'),
                                  ),
                                  Container(
                                    margin: EdgeInsets.only(left: 8),
                                    width: 251,
                                    height: 62,
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Padding(
                                          padding: const EdgeInsets.fromLTRB(
                                              0, 6, 0, 0),
                                          child: Container(
                                            child: Text(
                                              'image name.jpg',
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
                                            '2/1/22 2:30 pm',
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
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
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
                      ],
                    ),
                  ),
                )
              ],
            ),
          )),
    );
  }
}

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
