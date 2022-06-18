import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class FavoriteButton extends StatefulWidget {
  @override
  _FavoriteButtonState createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;
  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor: HexColor('#195A79'),
      child: IconButton(
        icon: Icon(isFavorite ? Icons.favorite : Icons.favorite_border),
        color: HexColor('#FFD422'),
        onPressed: () {
          setState(() {
            isFavorite = !isFavorite;
          });
        },
      ),
    );
  }
}
