import 'package:flutter/material.dart';
import 'package:localisation/screens/add_place_screen.dart';
import 'screens/places_list_screen.dart';
import 'package:localisation/providers/user_places.dart';
import 'package:localisation/screens/places_list_screen.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider.value(
      value: UserPlaces(),
      child: MaterialApp(
        title: 'Localisation',
        theme: ThemeData(
          primarySwatch: Colors.red,
          accentColor: Colors.amber,
        ),
        home: PlacesListScreen(),
        routes: {
          AddPlaceScreen.page: (context) => AddPlaceScreen(),
        },
      ),
    );
  }
}
