import 'package:filemanager/Home.dart';
import 'package:filemanager/buttons.dart';
import 'package:flutter/material.dart';

class Sitting extends StatelessWidget {
  const Sitting({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            children: [
              SizedBox(
                height: 60,
              ),
              Row(
                children: [
                  backbutton(),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'File Setting',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                      height: 0,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 44,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'File Management',
                  style: TextStyle(
                    color: Color(0xFF949494),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 56,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 8, 8, 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Recycle bin',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      Text(
                        'Keep deleted files and folder for 30 days',
                        style: TextStyle(
                          color: Color(0xFF949494),
                          fontSize: 12,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                height: 56,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 16, 16, 12),
                  child: Text(
                    'Show hidden system files',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 32,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'Analyse Storage',
                  style: TextStyle(
                    color: Color(0xFF949494),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 62,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 8, 8, 12),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Large File size',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      Text(
                        '25 MB',
                        style: TextStyle(
                          color: Color(0xFF3941F3),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 44,
              ),
              Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  'File Management',
                  style: TextStyle(
                    color: Color(0xFF949494),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w400,
                    height: 0,
                  ),
                ),
              ),
              SizedBox(
                height: 12,
              ),
              Container(
                height: 56,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 8, 8, 0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Customisation Services',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w600,
                          height: 0,
                        ),
                      ),
                      Text(
                        'on',
                        style: TextStyle(
                          color: Color(0xFF3941F3),
                          fontSize: 16,
                          fontFamily: 'Inter',
                          fontWeight: FontWeight.w400,
                          height: 0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                height: 56,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 16, 16, 12),
                  child: Text(
                    'Permissions',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 44,
              ),
              Container(
                height: 56,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 16, 16, 12),
                  child: Text(
                    'About My Files',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 4,
              ),
              Container(
                height: 56,
                width: double.infinity,
                decoration: ShapeDecoration(
                  color: Color(0x475B5656),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(12, 16, 16, 12),
                  child: Text(
                    'Contact us',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}
