import 'package:flutter/cupertino.dart';
import 'package:katja/components/walkthrough/component/walkthrough_template.dart';

class WalkthoughtRepository {
  List<Widget> loadWidgets() {
    return [
      WalkthroughTemplate(
        image: 'assets/svg/wizard1.svg',
        largeText: 'Superb App Theme',
        smallText:
            'Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry.',
      ),
      WalkthroughTemplate(
        image: 'assets/svg/wizard2.svg',
        largeText: 'For Developers',
        smallText:
            'Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry.',
      ),
      WalkthroughTemplate(
        image: 'assets/svg/wizard3.svg',
        largeText: 'And Designers',
        smallText:
            'Lorem Ipsum is simply dummy text of \nthe printing and typesetting industry.',
      )
    ];
  }
}
