
import 'package:flutter/material.dart';

import 'SuperText.dart';

class ImageListItem extends ListTile {
  const ImageListItem({super.key, required this.imageURI, required this.imageTitle});
  final String imageURI;
  final String imageTitle;
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return ListTile(
      title: SuperText(imageTitle: imageTitle, imageURI: imageURI),
      trailing: Image.network(imageURI),
    );
    throw UnimplementedError();
  }

}