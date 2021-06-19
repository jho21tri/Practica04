import 'package:flutter/material.dart';

class General extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Cabecera1(),
            Cabecera2(),
            Cabecera3(),
            Cabecera4(),
            BootonNave(),
          ],
        ),
      ),
    );
  }
}

class Cabecera1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: <Widget>[
                IconButton(icon: Icon(Icons.menu), onPressed: () {}),
                Text(
                  'Kudos',
                  style: TextStyle(fontSize: 25),
                ),
                IconButton(
                    icon: Icon(Icons.shopping_bag_outlined), onPressed: () {})
              ],
            ),
          ),
          Container(
            margin: EdgeInsets.all(17),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'favorites',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                ),
                Container(
                  alignment: Alignment.center,
                  height: 25,
                  width: 70,
                  child: Text(
                    'VIEW ALL',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 10,
                        fontWeight: FontWeight.bold),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.blue[700],
                    borderRadius: BorderRadius.all(Radius.circular(17.0)),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    ]);
  }
}

class Cabecera2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
      height: 130,
      //margin: EdgeInsets.symmetric(vertical: 20.0),
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(10),
              height: 90,
              width: 220,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/camara.JPG',
                        scale: 5,
                      ),
                      Text(
                        'Washer Machine',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Ready Wash Stainless',
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.shop,
                        color: Colors.blue,
                        size: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            '4.6',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.grey,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(10),
              height: 90,
              width: 220,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/Captura2.JPG',
                        scale: 5,
                      ),
                      Text(
                        'Dryer Machine',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Ready Wash Stainless',
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.shop,
                        color: Colors.blue,
                        size: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            '2.0',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.grey,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.grey,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.grey,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )),
          Container(
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(10),
              height: 90,
              width: 220,
              child: Row(
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset(
                        'assets/Captura5.JPG',
                        scale: 5,
                      ),
                      Text(
                        'Dryer Machine',
                        style: TextStyle(
                            fontSize: 13, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        'Ready Wash Stainless',
                        style: TextStyle(fontSize: 10),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Icon(
                        Icons.shop,
                        color: Colors.blue,
                        size: 15,
                      ),
                      Row(
                        children: [
                          Text(
                            '3.0',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.blue,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.grey,
                          ),
                          Icon(
                            Icons.star,
                            size: 10,
                            color: Colors.grey,
                          ),
                        ],
                      )
                    ],
                  )
                ],
              )),
        ],
      ),
    );
  }
}

class Cabecera3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 15),
      child: Row(
        children: [
          Text(
            'ALL',
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
        ],
      ),
    );
  }
}

class Cabecera4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 13),
      height: 180,
      child: ListView(
        children: [
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 70,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/captura3.JPG',
                        scale: 6,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        'Microwave Oven',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            '4.6',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 8,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 87,
                  ),
                  Column(
                    children: [Icon(Icons.more_vert)],
                  )
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 70,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/Captura4.JPG',
                        scale: 6,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        'Whisk',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            '3.3',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 8,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 135,
                  ),
                  Column(
                    children: [Icon(Icons.more_vert)],
                  )
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 70,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/Captura5.JPG',
                        scale: 6,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        'Speakers',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            '4.6',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.grey,
                            size: 8,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 130,
                  ),
                  Column(
                    children: [Icon(Icons.more_vert)],
                  )
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 70,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/Captura6.JPG',
                        scale: 6,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        'Air Conditioner',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            '5.0',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 97,
                  ),
                  Column(
                    children: [Icon(Icons.more_vert)],
                  )
                ],
              )),
          Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey[300]),
              margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              height: 70,
              child: Row(
                children: [
                  Column(
                    children: [
                      Image.asset(
                        'assets/Captura7.JPG',
                        scale: 6,
                      )
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: [
                      Text(
                        'Television',
                        style: TextStyle(fontWeight: FontWeight.bold),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Row(
                        children: [
                          Text(
                            '5.0',
                            style: TextStyle(fontSize: 10),
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          ),
                          Icon(
                            Icons.star,
                            color: Colors.blue,
                            size: 8,
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    width: 125,
                  ),
                  Column(
                    children: [Icon(Icons.more_vert)],
                  )
                ],
              )),
        ],
      ),
    );
  }
}

class BootonNave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: Colors.grey[300],
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Icon(Icons.home),
            Icon(Icons.search),
            Image.asset(
              'assets/Captura8.JPG',
              scale: 10,
            ),
            Icon(Icons.message),
            Icon(Icons.person)
          ],
        ),
      ),
    );
  }
}
