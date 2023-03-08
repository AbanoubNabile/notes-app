part  of 'add_notes_cubit.dart';

@immutabLe

 class AddNotesInitial extends AddNotesState {}
class AddNotesLoading extends AddNotesState {}
class AddNotesSuccess extends AddNotesState 
 class AddNotesFailure extends AddNotesState {

  final String errMessage ;
  AddNotesFailure(this.errMessage);
 }