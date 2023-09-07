part of 'add_new_note_cubit.dart';

@immutable
abstract class AddNewNoteState {}

final class AddNewNoteInitial extends AddNewNoteState {}
final class AddNewNoteloading extends AddNewNoteState {}
final class AddNewNotesucess extends AddNewNoteState {}
final class AddNewNotefailed extends AddNewNoteState {}
