import 'package:flutter_hulk/json/json_date.dart';
import 'package:flutter_hulk/json/json_integer.dart';
import 'package:flutter_hulk/json/json_list.dart';
import 'package:flutter_hulk/json/json_string.dart';
import 'package:flutter_hulk/model.dart';
import 'package:flutter_hulk/model_field.dart';
import 'package:flutter_hulk/model_reflector.dart';
import 'package:saved_routes/models/stop.dart';

@reflector
class Route extends Model {
  @ModelField("id")
  final JsonInteger id = JsonInteger();

  @ModelField("name")
  final JsonString name = JsonString();

  @ModelField("stops")
  final JsonList<Stop> stops = JsonList<Stop>();

  @ModelField("createdAt")
  final JsonDate createdAt = JsonDate();

  @ModelField("updatedAt")
  final JsonDate updatedAt = JsonDate();

  @ModelField("deletedAt")
  final JsonDate deletedAt = JsonDate();
}
