import 'package:demo/screens/profile_screen.dart';
import 'package:demo/screens/search_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:demo/screens/add_post_screen.dart';
import 'package:demo/screens/feed_screen.dart';

const webScreenSize = 600;
const mobileScreenSize = 375;
const tabletScreenSize = 768;
const desktopScreenSize = 1024;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Text('notification'),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  )
];
