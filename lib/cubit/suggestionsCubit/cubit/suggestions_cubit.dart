import 'dart:io';

import 'package:basra/Repositories/suggestionsRepository.dart';
import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'suggestions_state.dart';

class SuggestionsCubit extends Cubit<SuggestionsState> {
  final SuggestionsRepository suggestionsRepository;

  SuggestionsCubit({@required this.suggestionsRepository}) : assert(suggestionsRepository != null), super(SuggestionsInitial());

  Future<void> addSuggestion({@required String description}) async {
    emit(SuggestionsLoading());
    try {
      final String message = await suggestionsRepository.addSuggestions(description: description);
      emit(SuggestionsSuccess(message: message??'تم ارسال المقترح بنجاح'));
    } on SocketException {
      emit(SuggestionsError(
          error: 'خلل في اتصال الانترنيت'));
    } catch (e) {
      emit(SuggestionsError(
          error: 'خلل في اتصال الخادم'));
    }
  }
}
