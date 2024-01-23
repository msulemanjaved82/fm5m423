import 'package:filemanager/buttons.dart';
import 'package:flutter/material.dart';

class searchbar extends StatefulWidget {
  @override
  _searchbarState createState() => _searchbarState();
}

class _searchbarState extends State<searchbar> {
  TextEditingController _searchController = TextEditingController();

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
                menubutton(),
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 47,
              child: TextField(
                controller: _searchController,
                decoration: InputDecoration(
                  labelText: 'Search',
                  fillColor: Colors.white,
                  focusColor: Colors.white,
                  iconColor: Colors.white,
                  hoverColor: Colors.white,
                  prefixIconColor: Colors.white,
                  suffixIcon: IconButton(
                      icon: Icon(
                        Icons.search,
                        color: Colors.white,
                      ),
                      onPressed: () {
                        _searchController.clear();
                      }),
                ),
                onChanged: (value) {
                  // Handle search logic here
                  // You can filter a list of items based on the search input
                  // For simplicity, let's just print the search query
                  print('Search query: $value');
                },
              ),
            ),
            SizedBox(height: 20),
            // Display search results or other content here
            // For simplicity, let's just show a Text widget with the search query
            Text(
              'Search results: ${_searchController.text}',
              style: TextStyle(color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
