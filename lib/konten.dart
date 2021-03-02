import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Konten1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
          child: Row(
            children: <Widget>[
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://img.okezone.com/content/2021/02/17/49/2363653/sebelum-tinggalkan-arema-fc-hendro-siswanto-ungkap-satu-penyesalan-29mOVLnNS8.jpg'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text('Hendro Siswanto sebelum tinggalkan Arema FC',
                    style: TextStyle(color: Colors.black)),
                height: 100,
                width: 150,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  alignment: Alignment.centerLeft,
                  child: Text('Rabu 17 Februari 2021 15:23 WIB',
                      style: TextStyle(color: Colors.black)),
                  height: 30,
                  width: 320,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 20)),
            ],
          ),
        ),
      ],
    );
  }
}

class Konten2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
          child: Row(
            children: <Widget>[
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://static.republika.co.id/uploads/images/inpicture_slide/bruno_201021140307-542.png'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text('Arema Tambah Pemain Asing Baru',
                    style: TextStyle(color: Colors.black)),
                height: 100,
                width: 150,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  alignment: Alignment.centerLeft,
                  child: Text('Rabu 21 Oktober 2020 19:55 WIB',
                      style: TextStyle(color: Colors.black)),
                  height: 30,
                  width: 320,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 20)),
            ],
          ),
        ),
      ],
    );
  }
}

class Konten3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(border: Border.all(color: Colors.black)),
          margin: EdgeInsets.fromLTRB(20, 10, 20, 0),
          child: Row(
            children: <Widget>[
              Container(
                child: Image(
                  image: NetworkImage(
                      'https://static.republika.co.id/uploads/images/inpicture_slide/bruno_201021140307-542.png'),
                ),
                height: 100,
              ),
              Container(
                margin: EdgeInsets.fromLTRB(10, 0, 0, 0),
                alignment: Alignment.center,
                child: Text('Arema Tambah Pemain Asing Baru',
                    style: TextStyle(color: Colors.black)),
                height: 100,
                width: 150,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            children: <Widget>[
              Container(
                  decoration:
                      BoxDecoration(border: Border.all(color: Colors.black)),
                  alignment: Alignment.centerLeft,
                  child: Text('Rabu 21 Oktober 2020 19:55 WIB',
                      style: TextStyle(color: Colors.black)),
                  height: 30,
                  width: 320,
                  margin: EdgeInsets.fromLTRB(20, 0, 20, 20)),
            ],
          ),
        ),
      ],
    );
  }
}
