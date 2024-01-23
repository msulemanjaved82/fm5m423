import 'package:filemanager/buttons.dart';
import 'package:flutter/material.dart';

class recyclebin extends StatelessWidget {
  const recyclebin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.all(20.0),
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
                  'Recyclebin',
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
                    'Recyclebin',
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
              height: 200,
            ),
            Container(
              width: 289,
              height: 300,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'No File or Folder',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                  const SizedBox(height: 6),
                  SizedBox(
                    width: 289,
                    child: Text(
                      'Any file or folder you delete will stay in the Recycle Bin for 30 Day before  they deleted forever',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w400,
                        height: 0,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
