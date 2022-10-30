// ignore_for_file: prefer_const_constructors

// ignore: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'Bar.dart';

class Board extends StatefulWidget {
  const Board({Key? key}) : super(key: key);

  @override
  State<Board> createState() => _BoardState();
}

class _BoardState extends State<Board> {
  @override
  Widget build(BuildContext context) {

    return Center(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(

          width: double.infinity,
          decoration: BoxDecoration(
              color: Colors.amber,
              borderRadius: BorderRadius.circular(12)
          ),
          child: Column(
            mainAxisSize: MainAxisSize.min,

            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Row
                  (
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Barr( index: 0),
                    Barr(index: 1),
                    Barr(index: 2),
                    Barr(index: 3),
                    Barr(index: 4),
                    Barr(index: 5),
                    Barr(index: 6),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}