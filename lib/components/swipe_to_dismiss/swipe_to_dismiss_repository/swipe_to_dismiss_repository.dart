import 'package:flutter/material.dart';
import 'package:katja/components/common/card/user_card.dart';
import 'package:katja/settings/Settings.dart';

class SwipeToDismissRepository {
  List<Widget> loadWidgets() {
    return [
      UserCard(
          image: 'assets/avatars/avatar_10.jpg',
          username: 'James Smith',
          description: 'Freelancer',
          rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_9.jpg',
        username: 'Maria Garcia',
        description: 'Programmer',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_8.jpg',
        username: 'Maria Hernandez',
        description: 'News Reporter',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_7.jpg',
        username: 'James Johnson',
        description: 'Web Developer',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_6.jpg',
        username: 'David Smith',
        description: 'Designer',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_5.jpg',
        username: 'Maria Rodriguez',
        description: 'Journalist',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_4.jpg',
        username: 'Maria Smith',
        description: 'Pilot',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_3.jpg',
        username: 'William Johnson',
        description: 'Nurse',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_2.jpg',
        username: 'Adam Mires',
        description: 'Pilot',
        rtl: Settings.rtl,
      ),
      UserCard(
        image: 'assets/avatars/avatar_1.jpg',
        username: 'Penelope Smith',
        description: 'Dancer',
        rtl: Settings.rtl,
      ),
    ];
  }
}