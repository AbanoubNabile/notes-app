import 'dart:core';
import 'package:hive/hive.dart';
import 'package:flutter/material.dart';

part "note_model.g.dart";

@HiveType(typeId: 0)
class NoteModel {
  @Hivefield(0)
  final String title;
  @Hivefield(1)
  final String subTitle;
  @Hivefield(2)
  final String date;
  @Hivefield(3)
  final int color;

  NoteModel(this.date,
      {required this.title, required this.subTitle, required this.color});
}
