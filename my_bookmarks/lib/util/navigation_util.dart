import 'package:flutter/material.dart';
import 'package:my_bookmarks/page/add_bookmark_page.dart';
import 'package:my_bookmarks/page/view_bookmark_page.dart';

void navigateToViewBookmarkPage(BuildContext context) {
  Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => ViewBookmarkPage()),
  );
}

void navigateToAddBookmarkPage(BuildContext context) {
  Navigator.of(context).push(
    MaterialPageRoute(builder: (context) => AddBookmarkPage()),
  );
}
