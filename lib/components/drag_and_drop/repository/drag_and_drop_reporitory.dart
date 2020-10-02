import 'package:flutter/material.dart';
import 'package:katja/components/common/card/user_card.dart';
import 'package:katja/settings/Settings.dart';

class DragAndDropRepository {
  IconData _loadDragHandleIcon() {
    return Icons.drag_handle;
  }

  List<Widget> loadWidgets() {
    return [
      UserCard(
          image: 'assets/avatars/avatar_1.jpg',
          username: 'Maria Garcia',
          description: 'Programmer',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_2.jpg',
          username: 'John Smith',
          description: 'Developer',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_3.jpg',
          username: 'Bob Ross',
          description: 'Artist',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_4.jpg',
          username: 'Samuel Jackson',
          description: 'Actor',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_5.jpg',
          username: 'Yanet Garcia',
          description: 'Weather Reporter',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_6.jpg',
          username: 'Julio Hernandez',
          description: '_loadDragHandleIcon',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_7.jpg',
          username: 'Kelsy Burns',
          description: 'Journalist',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl),
      UserCard(
          image: 'assets/avatars/avatar_8.jpg',
          username: 'Kendra Miles',
          description: 'Writer',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_9.jpg',
          username: 'Dominik Vaskes',
          description: 'Student',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      ),
      UserCard(
          image: 'assets/avatars/avatar_10.jpg',
          username: 'Sasha McDowell',
          description: 'Doctor',
          icon: _loadDragHandleIcon(),
          rtl: Settings.rtl
      )
    ];
  }
}
