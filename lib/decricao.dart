import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Description extends StatefulWidget {
  @override
  _DescriptionState createState() => _DescriptionState();
}

class _DescriptionState extends State<Description>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),

      body: Padding(
      padding: const EdgeInsets.all(8.0),
        child: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.only(left: 10.0,right: 10.0, top: 20.0, bottom: 60.0),
                child: Image.network(
                  "https://img.elo7.com.br/product/original/1072C45/adesivo-decoracao-sala-tv-musica-mod-02-cinema.jpg",
                  width:150.0,
                ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Text(
                        'Text'
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      height: 20.00,
                      width: 20.0,
                      child: IconButton(
                        onPressed:(){
                          //
                        },
                        icon: Icon(Icons.credit_card),
                        iconSize: 10.0,
                      ),
                    ),
                  ],
              ),
            ),
          ],
        ),
        ),
      ),
    );
  }
  /*Widget list(){
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: ListView.builder(
              shrinkWrap: true,
              //itemCoun:,
              itemBuilder: (BuildContext ctx, int index) {
                Text(
                'Produtos',
                style: TextStyle(
                  fontSize: 20.0,
                  color: const Color(0xff272727),
                  fontFamily: "Montserrat",
                  fontWeight: FontWeight.bold
                ),
                );
              }
            ),
          ),
        ],
      ),
    );
  } */
}
