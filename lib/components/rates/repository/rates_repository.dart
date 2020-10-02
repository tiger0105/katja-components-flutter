import 'package:flutter/material.dart';
import 'package:katja/components/common/card/rates_card.dart';

class RatesRepository {
  List<Widget> loadWidgets() {
    return [
      RatesCard(
        image: 'assets/avatars/avatar_1.jpg',
        text1: 'John Smith',
        text2: 'Llamco nisi sunt velit quis sint anim nisi sunt Lorem in.',
        rateText: '6.3',
      ),
      RatesCard(
        image: 'assets/avatars/avatar_2.jpg',
        text1: 'Maria Hernandez',
        text2: 'Llamco nisi sunt velit quis sint anim nisi sunt Lorem in.',
        rateText: '6.3',
      ),
      RatesCard(
        image: 'assets/avatars/avatar_3.jpg',
        text1: 'Holy Duffman',
        text2: 'Llamco nisi sunt velit quis sint anim nisi sunt Lorem in.',
        rateText: '6.3',
      ),
      RatesCard(
        image: 'assets/avatars/avatar_4.jpg',
        text1: 'Jean Lakers',
        text2: 'Llamco nisi sunt velit quis sint anim nisi sunt Lorem in.',
        rateText: '6.3',
      ),
      RatesCard(
        image: 'assets/avatars/avatar_5.jpg',
        text1: 'Sean Foster',
        text2: 'Llamco nisi sunt velit quis sint anim nisi sunt Lorem in.',
        rateText: '6.3',
      ),
      RatesCard(
        image: 'assets/avatars/avatar_6.jpg',
        text1: 'Marta Polanska',
        text2: 'Llamco nisi sunt velit quis sint anim nisi sunt Lorem in.',
        rateText: '6.3',
      ),
    ];
  }
}
