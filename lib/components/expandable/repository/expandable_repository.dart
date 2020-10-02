import 'package:flutter/material.dart';
import 'package:katja/components/common/list/expandable_user.dart';
import 'package:katja/settings/Settings.dart';

class ExpandableRepository {
  List<Widget> loadWidgets() {
    return [
      ExpandableUser(
        username: 'Karen Stewart',
        year: '1995',
        description: 'jhunt@midel.org',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_1.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Helen Berry',
        year: '1989',
        description: 'sburton@thoughtbeat.edu',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_2.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Samuel Powell',
        year: '2000',
        description: 'mrose@npath.name',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_3.jpg',
          rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Sean Hunt',
        year: '1974',
        description: 'sbradley@plambee.info',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_4.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Helen Berry',
        year: '1989',
        description: 'sburton@thoughtbeat.edu',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_5.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Samuel Powell',
        year: '2000',
        description: 'mrose@npath.name',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_6.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Sean Hunt',
        year: '1974',
        description: 'sbradley@plambee.info',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_7.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Helen Berry',
        year: '1989',
        description: 'sburton@thoughtbeat.edu',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_8.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Samuel Powell',
        year: '2000',
        description: 'mrose@npath.name',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_9.jpg',
        rtl: Settings.rtl
      ),
      ExpandableUser(
        username: 'Sean Hunt',
        year: '1974',
        description: 'sbradley@plambee.info',
        firstLine: 'Jean Gonzales',
        secondLine: '6-(121)821-5350',
        image: 'assets/avatars/avatar_10.jpg',
        rtl: Settings.rtl
      ),
    ];
  }
}