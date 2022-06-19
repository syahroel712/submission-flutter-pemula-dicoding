import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:soccer_shoes/model/shoe_list.dart';
import 'package:soccer_shoes/pages/detail_page.dart';
import 'package:hexcolor/hexcolor.dart';

class ShoesCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    timeDilation = 2.5;

    return Scaffold(
      body: GridView.builder(
        shrinkWrap: true,
        itemBuilder: (context, index) {
          final ShoeData items = shoeDataList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailPage(shoe: items);
              }));
            },
            child: Container(
              child: Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: <Widget>[
                      Expanded(
                        flex: 6,
                        child: Hero(
                          tag: "product",
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(20),
                            child: Image.asset(
                              items.imageAsset,
                              width: MediaQuery.of(context).size.width,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Expanded(
                        child: Text(
                          items.name,
                          style: TextStyle(fontFamily: 'Poppins-Medium'),
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text(
                              '\$${items.price}',
                              style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Poppins-Regular',
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Icons.star_rounded,
                                  color: HexColor('#FFD422'),
                                ),
                                Text(
                                  '${items.rating}',
                                  style: TextStyle(
                                    fontSize: 14,
                                    fontFamily: 'Poppins-Regular',
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
        },
        itemCount: shoeDataList.length,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 2 / 3,
        ),
      ),
    );
  }
}
