import 'dart:core';

import 'package:flutter/material.dart';

class NoteModel {
  final String title;
  final String subTitle;
  final String date;
  final int color;

  NoteModel(this.date,
      {required this.title, required this.subTitle, required this.color});
}
