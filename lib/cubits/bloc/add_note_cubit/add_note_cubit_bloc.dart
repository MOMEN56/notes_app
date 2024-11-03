import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'add_note_cubit_event.dart';
part 'add_note_cubit_state.dart';

class AddNoteCubitBloc extends Bloc<AddNoteCubitEvent, AddNoteCubitState> {
  AddNoteCubitBloc() : super(AddNoteCubitInitial()) {
    on<AddNoteCubitEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
