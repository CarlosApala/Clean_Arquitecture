part of 'trivia_number_bloc.dart';

abstract class TriviaNumberState extends Equatable {
  const TriviaNumberState();
  
  @override
  List<Object> get props => [];
}

class TriviaNumberInitial extends TriviaNumberState {}
