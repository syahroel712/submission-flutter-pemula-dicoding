import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:soccer_shoes/model/shoe_list.dart';
import 'package:hexcolor/hexcolor.dart';

class DetailPage extends StatelessWidget {
  final ShoeData shoe;

  DetailPage({required this.shoe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: <Widget>[
            Image.asset(
              shoe.imageAsset,
              width: MediaQuery.of(context).size.width,
              fit: BoxFit.fill,
            ),
            ListView(
              children: [
                SizedBox(
                  height: 385,
                ),
                Container(
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.vertical(
                      top: Radius.circular(30),
                    ),
                    color: Colors.white,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 20,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: MediaQuery.of(context).size.width,
                                child: Expanded(
                                  child: Text(
                                    shoe.name,
                                    style: TextStyle(
                                      fontFamily: 'Poppins-Medium',
                                      fontSize: 24,
                                    ),
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                  ),
                                ),
                              ),
                              SizedBox(
                                height: 4,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text.rich(
                                    TextSpan(
                                      text: 'by ',
                                      style: TextStyle(
                                        fontFamily: 'Poppins-Regular',
                                        fontSize: 15,
                                        fontStyle: FontStyle.italic,
                                      ),
                                      children: [
                                        TextSpan(
                                          text: shoe.brand,
                                          style: TextStyle(
                                            fontFamily: 'Poppins-Medium',
                                            fontSize: 18,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.star_rounded,
                                        color: HexColor('#FFD422'),
                                      ),
                                      Text(
                                        shoe.rating,
                                        style: TextStyle(
                                          fontFamily: 'Poppins-Medium',
                                          fontSize: 18,
                                        ),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Container(
                        height: 250,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: shoe.imageUrls.map((url) {
                            return Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.network(url),
                              ),
                            );
                          }).toList(),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Text(
                                        'Size',
                                        style: TextStyle(
                                          fontFamily: 'Poppins-Medium',
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(height: 8.0),
                                          Text(
                                            shoe.size,
                                            style: TextStyle(
                                              fontFamily: 'Poppins-Regular',
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Text(
                                        'Weight',
                                        style: TextStyle(
                                          fontFamily: 'Poppins-Medium',
                                          fontSize: 20,
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 10.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(height: 8.0),
                                          Text(
                                            shoe.weight,
                                            style: TextStyle(
                                              fontFamily: 'Poppins-Regular',
                                              fontSize: 15,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(horizontal: 10.0),
                        child: Text(
                          'Description',
                          style: TextStyle(
                            fontFamily: 'Poppins-Medium',
                            fontSize: 20,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        child: Text(
                          shoe.description,
                          style: TextStyle(
                            fontFamily: 'Poppins-Regular',
                            fontSize: 15,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Container(
                        margin: EdgeInsets.symmetric(
                          horizontal: 10.0,
                        ),
                        height: 50,
                        width: MediaQuery.of(context).size.width,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            Text(
                              '\$${shoe.price}',
                              style: TextStyle(
                                fontFamily: 'Poppins-Bold',
                                fontSize: 24,
                              ),
                            ),
                            ElevatedButton(
                              child: Text(
                                'Buy Now',
                                style: TextStyle(
                                  fontSize: 24,
                                  fontFamily: 'Poppins-Bold',
                                  color: HexColor('#FFD422'),
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: HexColor('#195A79'),
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(17),
                                ),
                              ),
                              onPressed: () {
                                ScaffoldMessenger.of(context).showSnackBar(
                                  SnackBar(
                                    content: Text('You pressed buy'),
                                    duration: const Duration(seconds: 1),
                                  ),
                                );
                              },
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  CircleAvatar(
                    backgroundColor: HexColor('#195A79'),
                    child: IconButton(
                      icon: Icon(Icons.arrow_back),
                      color: HexColor('#FFD422'),
                      onPressed: () {
                        Navigator.pop(context);
                      },
                    ),
                  ),
                  FavoriteButton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

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
