import 'package:flutter/material.dart';
import 'package:instagram_clone/screens/add_post_screen.dart';

const webScreenSize = 600;

const homeScreenItems = [
  Center(child: Text('home')),
  Center(child: Text("search")),
  AddPostScreen(),
  Center(child: Text("like")),
  Center(child: Text("user")),
];
