import 'dart:core';
import 'package:hive/hive.dart';
import 'package:flutter/material.dart';

@HiveType(typeId: 0)
class NoteModel {
  @Hivefield(0)
  final String title;
  final String subTitle;
  final String date;
  final int color;

  NoteModel(this.date,
      {required this.title, required this.subTitle, required this.color});
}
