import 'package:flutter/material.dart';
import 'package:localisation/screens/add_place_screen.dart';

class PlacesListScreen extends StatelessWidget {
  static const page = '/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: CircularProgressIndicator(),
      ),
      appBar: AppBar(
        title: Text(
          'My Places',
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () =>
                Navigator.of(context).pushNamed(AddPlaceScreen.page),
            icon: Icon(
              Icons.add,
            ),
          )
        ],
      ),
    );
  }
}
