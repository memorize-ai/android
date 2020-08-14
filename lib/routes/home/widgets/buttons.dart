import 'package:flutter/material.dart';

class CreateDeckButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return FlatButton(
      onPressed: () => print('Created a deck!'),
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Icon(
            Icons.add,
            color: Theme.of(context).primaryColor,
            size: 25,
          ),
          SizedBox(
            width: 3,
          ),
          Text(
            'CREATE DECK',
            style: TextStyle(
              color: Theme.of(context).primaryColor,
              fontFamily: 'Muli',
              fontWeight: FontWeight.w900,
            ),
          ),
        ],
      ),
    );
  }
}
