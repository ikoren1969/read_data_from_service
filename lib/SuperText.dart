
import 'package:flutter/material.dart';

class SuperText extends StatelessWidget {
  const SuperText({super.key, required this.imageURI, required this.imageTitle});

  final String imageURI;
  final String imageTitle;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      constraints: BoxConstraints.expand(
        height: Theme.of(context).textTheme.bodySmall!.fontSize! + 40,
      ),
      padding: const EdgeInsets.all(8.0),
      color: Colors.blue[600],
      alignment: Alignment.center,
      transform: Matrix4.rotationZ(0.1),
      child: Column(
        children: <Widget>[Text(imageURI,
            style: Theme.of(context)
                .textTheme
                .bodySmall!
                .copyWith(color: Colors.white)),
          Text(imageURI,
              style: Theme.of(context)
                  .textTheme
                  .bodySmall!
                  .copyWith(color: Colors.white)),],
      ),




    );

    throw UnimplementedError();
  }


}