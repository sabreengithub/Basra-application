part of 'suggestions_cubit.dart';

abstract class SuggestionsState extends Equatable {
  const SuggestionsState();
  @override
  List<Object> get props => [];
}

class SuggestionsInitial extends SuggestionsState {}

class SuggestionsLoading extends SuggestionsState {}

class SuggestionsSuccess extends SuggestionsState {
  final String message;
  SuggestionsSuccess({@required this.message});
  @override
  List<Object> get props => [message];
}

class SuggestionsError extends SuggestionsState {
  final error;
  SuggestionsError({@required this.error});
  @override
  List<Object> get props => [error];
}
