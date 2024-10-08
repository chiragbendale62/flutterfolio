import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutterfolio/infrastructure/api/email_repository.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'email_bloc.freezed.dart';
part 'email_event.dart';
part 'email_state.dart';

class EmailBloc extends Bloc<EmailEvent, EmailState> {
  final EmailRepository _emailRepository;

  EmailState get initialState => const EmailState.initial();

  EmailBloc(this._emailRepository) : super(const EmailState.initial()) {
    on<SendEmail>((event, emit) async => _mapSendEmailEventToState(event, emit));
  }

  Future<void> _mapSendEmailEventToState(EmailEvent event, Emitter<EmailState> emit) async {
    try {
      emit(const EmailState.sendingEmail());

      final response = await _emailRepository.sendEmail(
        name: event.name,
        email: event.email,
        subject: event.subject,
        message: event.message,
      );
      response.fold(
        (failure) async {
          emit(const EmailState.failure());
        },
        (data) async {
          emit(const EmailState.emailSentSuccessFully());
        },
      );
    } catch (e) {
      emit(const EmailState.failure()); // Handle broader exceptions
    }
  }
}
