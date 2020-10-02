import 'package:flutter/material.dart';
import 'package:katja/components/common/card/follow_card.dart';

class FollowRepository {
  List<AssetImage> _iconAssets() {
    return [
      AssetImage('assets/avatars/avatar_1.jpg'),
      AssetImage('assets/avatars/avatar_3.jpg'),
      AssetImage('assets/avatars/avatar_2.jpg'),
      AssetImage('assets/avatars/avatar_1.jpg'),
    ];
  }

  List<Widget> loadWidgets() {
    return [
      FollowCard(
          county: 'CHAD',
          name: 'Grant Marshall from Brogan',
          icons: _iconAssets()),
      FollowCard(
          county: 'ROMANIA',
          name: 'Pena Valdez from Sidney',
          icons: _iconAssets()),
      FollowCard(
          county: 'MAURITANIA',
          name: 'Jessiga Miles from Durham',
          icons: _iconAssets()),
      FollowCard(
          county: 'TONGA',
          name: 'Kerri Barber from Callaghan',
          icons: _iconAssets()),
    ];
  }
}