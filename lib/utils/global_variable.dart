import 'package:click_tech/screens/notifications_screen.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:click_tech/screens/add_post_screen.dart';
import 'package:click_tech/screens/feed_screen.dart';
import 'package:click_tech/screens/profile_screen.dart';
import 'package:click_tech/screens/search_screen.dart';

const webScreenSize = 600;

List<Widget> homeScreenItems = [
  const FeedScreen(),
  // const FeedScreen(),
  // const FeedScreen(),
  // const FeedScreen(),
  const SearchScreen(),
  const AddPostScreen(),
  const Notifications(),
  ProfileScreen(
    uid: FirebaseAuth.instance.currentUser!.uid,
  ),
];
