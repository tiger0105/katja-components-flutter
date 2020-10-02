import 'package:flutter/cupertino.dart';
import 'package:katja/components/common/card/album_card.dart';

class GalleryRepository {
  List<String> loadImages() {
    return [
      'assets/images/matta_pic_1.jpg',
      'assets/images/matta_pic_2.jpg',
      'assets/images/matta_pic_3.jpg',
      'assets/images/matta_pic_4.jpg',
      'assets/images/matta_pic_5.jpg',
      'assets/images/matta_pic_6.jpg',
      'assets/images/matta_pic_7.jpg',
      'assets/images/matta_pic_1.jpg',
    ];
  }

  List<Widget> loadWidgets(Function onClickItem) {
    return [

      /// In this list are the AlbumCard widgets
      /// You can either hard code them here as in this example or create a
      /// list of them and pass them here
      AlbumCard(
        title: "Birds",
        photosNumber: 36,
        image: 'assets/images/matta_pic_1.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Planes",
        photosNumber: 36,
        image: 'assets/images/matta_pic_2.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Animals",
        photosNumber: 36,
        image: 'assets/images/matta_pic_3.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Skies",
        photosNumber: 36,
        image: 'assets/images/matta_pic_5.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Fruit",
        photosNumber: 36,
        image: 'assets/images/matta_pic_6.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Buildings",
        photosNumber: 36,
        image: 'assets/images/matta_pic_7.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Nature",
        photosNumber: 36,
        image: 'assets/images/matta_pic_1.jpg',
        onClickItem: onClickItem,
      ),
      AlbumCard(
        title: "Views",
        photosNumber: 36,
        image: 'assets/images/matta_pic_2.jpg',
        onClickItem: onClickItem,
      )
    ];
  }
}