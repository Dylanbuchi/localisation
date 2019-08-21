import 'package:flutter/widgets.dart';
import '../models/place.dart';

class UserPlaces with ChangeNotifier {
  List<Place> _places = [];

  List<Place> get places {
    return [..._places];
  }
}
