import 'dart:html';

import "package:bloc/bloc.dart";
import 'package:meta/meta.dart';

part 'add_note_state.dart';

class NoteCubit extends Cubit<NoteState> {
  NoteCubit() : super(NotesInitial());
}
