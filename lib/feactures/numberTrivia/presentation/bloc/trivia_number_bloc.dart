import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'trivia_number_event.dart';
part 'trivia_number_state.dart';

class TriviaNumberBloc extends Bloc<TriviaNumberEvent, TriviaNumberState> {
  TriviaNumberBloc() : super(TriviaNumberInitial()) {
    on<TriviaNumberEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
