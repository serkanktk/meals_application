import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:meals/data/dumny_data.dart';

// this basic provider class is great if you have static dummy data
// a list that never changes
final mealsProvider = Provider((ref) {
  return dummyMeals;
});
