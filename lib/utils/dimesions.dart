import 'package:flutter/material.dart';
import 'package:instagram_clone/screens/add_post_screen.dart';
import 'package:instagram_clone/screens/feed_scrren.dart';

const webScreenSize = 600;

const homeScreenItems = [
  FeedScreen(),
  Center(child: Text("search")),
  AddPostScreen(),
  Center(child: Text("like")),
  Center(child: Text("user")),
];
