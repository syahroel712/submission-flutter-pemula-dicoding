import 'package:flutter/material.dart';
import 'package:soccer_shoes/widgets/shoes_card.dart';
import 'package:hexcolor/hexcolor.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Builder(
          builder: (BuildContext context) {
            return IconButton(
              icon: const Icon(
                Icons.menu_rounded,
                color: const Color(0xff111113),
              ),
              onPressed: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(
                    content: Text('You pressed menu'),
                    duration: const Duration(seconds: 1),
                  ),
                );
              },
            );
          },
        ),
        actions: <Widget>[
          IconButton(
            icon: const Icon(
              Icons.account_circle_rounded,
              color: const Color(0xff111113),
            ),
            onPressed: () {
              ScaffoldMessenger.of(context).showSnackBar(
                SnackBar(
                  content: Text('You pressed profile'),
                  duration: const Duration(seconds: 1),
                ),
              );
            },
          ),
        ],
      ),
      body: SafeArea(
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Heading
              Padding(
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                  'Soccer Shoes',
                  style: const TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 35,
                    fontFamily: 'Poppins-Bold',
                  ),
                ),
              ),
              // Subhead
              Padding(
                padding: EdgeInsets.only(left: 10.0, right: 10.0),
                child: Text(
                  'The Best Choice For You ....',
                  style: const TextStyle(
                    fontStyle: FontStyle.italic,
                    fontSize: 15,
                  ),
                ),
              ),
              // Search and Sort
              Padding(
                padding: EdgeInsets.all(10),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      flex: 5,
                      child: Padding(
                        padding: EdgeInsets.all(3.0),
                        child: TextField(
                          decoration: InputDecoration(
                              hintText: "Search",
                              isDense: true,
                              contentPadding: EdgeInsets.all(8),
                              prefixIcon: Icon(
                                Icons.search,
                                color: Colors.grey,
                              ),
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                              ),
                              fillColor: HexColor('#e7e7e7'),
                              filled: true,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                borderSide: BorderSide(
                                  color: HexColor('#fff'),
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.all(
                                  Radius.circular(20.0),
                                ),
                                borderSide: BorderSide(
                                  color: HexColor('#fff'),
                                ),
                              )),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: EdgeInsets.all(1.0),
                        child: Container(
                          height: 48,
                          decoration: BoxDecoration(
                            color: HexColor('#195A79'),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: IconButton(
                            icon: Icon(Icons.format_line_spacing_rounded),
                            color: HexColor('#FFD422'),
                            onPressed: () {
                              ScaffoldMessenger.of(context).showSnackBar(
                                SnackBar(
                                  content: Text('You pressed sort filter'),
                                  duration: const Duration(seconds: 1),
                                ),
                              );
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              // Tabbar and TabbarView
              Expanded(
                child: Container(
                  child: DefaultTabController(
                    length: 3,
                    initialIndex: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: <Widget>[
                        Container(
                          child: TabBar(
                            labelColor: Colors.black,
                            unselectedLabelColor: Colors.black,
                            indicatorColor: HexColor('#FFD422'),
                            labelStyle:
                                TextStyle(fontFamily: 'Poppins-SemiBold'),
                            tabs: [
                              Tab(text: 'Popular'),
                              Tab(text: 'Best Seller'),
                              Tab(text: 'Promo'),
                            ],
                          ),
                        ),
                        Expanded(
                          child: Container(
                            height: MediaQuery.of(context).size.height,
                            decoration: BoxDecoration(
                              border: Border(
                                top:
                                    BorderSide(color: Colors.white, width: 0.5),
                              ),
                            ),
                            child: TabBarView(
                              children: <Widget>[
                                Container(
                                  child: Expanded(
                                    child: ShoesCard(),
                                  ),
                                ),
                                SingleChildScrollView(
                                  child: Expanded(
                                    child: Container(
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 100.0, bottom: 40.0),
                                              child: Align(
                                                child: Image.asset(
                                                  'images/assets/no-data.jpg',
                                                  height: 250,
                                                ),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Center(
                                              child: Text(
                                                'Opps.. Data Not Available',
                                                style: const TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: 'Poppins-Medium',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                SingleChildScrollView(
                                  child: Expanded(
                                    child: Container(
                                      child: Column(
                                        children: <Widget>[
                                          Container(
                                            child: Padding(
                                              padding: EdgeInsets.only(
                                                  top: 100.0, bottom: 40.0),
                                              child: Align(
                                                child: Image.asset(
                                                  'images/assets/no-data.jpg',
                                                  height: 250,
                                                ),
                                                alignment: Alignment.topCenter,
                                              ),
                                            ),
                                          ),
                                          Container(
                                            child: Center(
                                              child: Text(
                                                'Opps.. Data Not Available',
                                                style: const TextStyle(
                                                  fontSize: 20,
                                                  fontFamily: 'Poppins-Medium',
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
