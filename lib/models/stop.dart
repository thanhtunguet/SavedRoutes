import 'package:flutter_hulk/json/json_date.dart';
import 'package:flutter_hulk/json/json_double.dart';
import 'package:flutter_hulk/json/json_integer.dart';
import 'package:flutter_hulk/json/json_string.dart';
import 'package:flutter_hulk/model.dart';
import 'package:flutter_hulk/model_field.dart';
import 'package:flutter_hulk/model_reflector.dart';

@reflector
class Stop extends Model {
  @ModelField("id")
  final JsonInteger id = JsonInteger();

  @ModelField("name")
  final JsonString name = JsonString();

  @ModelField("latitude")
  final JsonDouble latitude = JsonDouble();

  @ModelField("longitude")
  final JsonDouble longitude = JsonDouble();

  @ModelField("createdAt")
  final JsonDate createdAt = JsonDate();

  @ModelField("updatedAt")
  final JsonDate updatedAt = JsonDate();

  @ModelField("deletedAt")
  final JsonDate deletedAt = JsonDate();
}
