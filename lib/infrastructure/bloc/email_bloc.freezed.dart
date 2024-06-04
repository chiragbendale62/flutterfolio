// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EmailEvent {
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get subject => throw _privateConstructorUsedError;
  String get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String subject, String message) sendEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String subject, String message)? sendEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String subject, String message)? sendEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendEmail value) sendEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendEmail value)? sendEmail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendEmail value)? sendEmail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $EmailEventCopyWith<EmailEvent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailEventCopyWith<$Res> {
  factory $EmailEventCopyWith(EmailEvent value, $Res Function(EmailEvent) then) =
      _$EmailEventCopyWithImpl<$Res, EmailEvent>;
  @useResult
  $Res call({String name, String email, String subject, String message});
}

/// @nodoc
class _$EmailEventCopyWithImpl<$Res, $Val extends EmailEvent> implements $EmailEventCopyWith<$Res> {
  _$EmailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? subject = null,
    Object? message = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SendEmailImplCopyWith<$Res> implements $EmailEventCopyWith<$Res> {
  factory _$$SendEmailImplCopyWith(_$SendEmailImpl value, $Res Function(_$SendEmailImpl) then) =
      __$$SendEmailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String email, String subject, String message});
}

/// @nodoc
class __$$SendEmailImplCopyWithImpl<$Res> extends _$EmailEventCopyWithImpl<$Res, _$SendEmailImpl>
    implements _$$SendEmailImplCopyWith<$Res> {
  __$$SendEmailImplCopyWithImpl(_$SendEmailImpl _value, $Res Function(_$SendEmailImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? email = null,
    Object? subject = null,
    Object? message = null,
  }) {
    return _then(_$SendEmailImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SendEmailImpl implements SendEmail {
  const _$SendEmailImpl(
      {required this.name, required this.email, required this.subject, required this.message});

  @override
  final String name;
  @override
  final String email;
  @override
  final String subject;
  @override
  final String message;

  @override
  String toString() {
    return 'EmailEvent.sendEmail(name: $name, email: $email, subject: $subject, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, email, subject, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SendEmailImplCopyWith<_$SendEmailImpl> get copyWith =>
      __$$SendEmailImplCopyWithImpl<_$SendEmailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String name, String email, String subject, String message) sendEmail,
  }) {
    return sendEmail(name, email, subject, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String name, String email, String subject, String message)? sendEmail,
  }) {
    return sendEmail?.call(name, email, subject, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String name, String email, String subject, String message)? sendEmail,
    required TResult orElse(),
  }) {
    if (sendEmail != null) {
      return sendEmail(name, email, subject, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SendEmail value) sendEmail,
  }) {
    return sendEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SendEmail value)? sendEmail,
  }) {
    return sendEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SendEmail value)? sendEmail,
    required TResult orElse(),
  }) {
    if (sendEmail != null) {
      return sendEmail(this);
    }
    return orElse();
  }
}

abstract class SendEmail implements EmailEvent {
  const factory SendEmail(
      {required final String name,
      required final String email,
      required final String subject,
      required final String message}) = _$SendEmailImpl;

  @override
  String get name;
  @override
  String get email;
  @override
  String get subject;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$$SendEmailImplCopyWith<_$SendEmailImpl> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EmailState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendingEmail,
    required TResult Function() failure,
    required TResult Function() emailSentSuccessFully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendingEmail,
    TResult? Function()? failure,
    TResult? Function()? emailSentSuccessFully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendingEmail,
    TResult Function()? failure,
    TResult Function()? emailSentSuccessFully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SendingEmail value) sendingEmail,
    required TResult Function(Failure value) failure,
    required TResult Function(EmailSentSuccessFully value) emailSentSuccessFully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SendingEmail value)? sendingEmail,
    TResult? Function(Failure value)? failure,
    TResult? Function(EmailSentSuccessFully value)? emailSentSuccessFully,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SendingEmail value)? sendingEmail,
    TResult Function(Failure value)? failure,
    TResult Function(EmailSentSuccessFully value)? emailSentSuccessFully,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmailStateCopyWith<$Res> {
  factory $EmailStateCopyWith(EmailState value, $Res Function(EmailState) then) =
      _$EmailStateCopyWithImpl<$Res, EmailState>;
}

/// @nodoc
class _$EmailStateCopyWithImpl<$Res, $Val extends EmailState> implements $EmailStateCopyWith<$Res> {
  _$EmailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(_$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res> extends _$EmailStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(_$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'EmailState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendingEmail,
    required TResult Function() failure,
    required TResult Function() emailSentSuccessFully,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendingEmail,
    TResult? Function()? failure,
    TResult? Function()? emailSentSuccessFully,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendingEmail,
    TResult Function()? failure,
    TResult Function()? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SendingEmail value) sendingEmail,
    required TResult Function(Failure value) failure,
    required TResult Function(EmailSentSuccessFully value) emailSentSuccessFully,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SendingEmail value)? sendingEmail,
    TResult? Function(Failure value)? failure,
    TResult? Function(EmailSentSuccessFully value)? emailSentSuccessFully,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SendingEmail value)? sendingEmail,
    TResult Function(Failure value)? failure,
    TResult Function(EmailSentSuccessFully value)? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements EmailState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$SendingEmailImplCopyWith<$Res> {
  factory _$$SendingEmailImplCopyWith(
          _$SendingEmailImpl value, $Res Function(_$SendingEmailImpl) then) =
      __$$SendingEmailImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendingEmailImplCopyWithImpl<$Res>
    extends _$EmailStateCopyWithImpl<$Res, _$SendingEmailImpl>
    implements _$$SendingEmailImplCopyWith<$Res> {
  __$$SendingEmailImplCopyWithImpl(
      _$SendingEmailImpl _value, $Res Function(_$SendingEmailImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendingEmailImpl implements SendingEmail {
  const _$SendingEmailImpl();

  @override
  String toString() {
    return 'EmailState.sendingEmail()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SendingEmailImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendingEmail,
    required TResult Function() failure,
    required TResult Function() emailSentSuccessFully,
  }) {
    return sendingEmail();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendingEmail,
    TResult? Function()? failure,
    TResult? Function()? emailSentSuccessFully,
  }) {
    return sendingEmail?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendingEmail,
    TResult Function()? failure,
    TResult Function()? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (sendingEmail != null) {
      return sendingEmail();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SendingEmail value) sendingEmail,
    required TResult Function(Failure value) failure,
    required TResult Function(EmailSentSuccessFully value) emailSentSuccessFully,
  }) {
    return sendingEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SendingEmail value)? sendingEmail,
    TResult? Function(Failure value)? failure,
    TResult? Function(EmailSentSuccessFully value)? emailSentSuccessFully,
  }) {
    return sendingEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SendingEmail value)? sendingEmail,
    TResult Function(Failure value)? failure,
    TResult Function(EmailSentSuccessFully value)? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (sendingEmail != null) {
      return sendingEmail(this);
    }
    return orElse();
  }
}

abstract class SendingEmail implements EmailState {
  const factory SendingEmail() = _$SendingEmailImpl;
}

/// @nodoc
abstract class _$$FailureImplCopyWith<$Res> {
  factory _$$FailureImplCopyWith(_$FailureImpl value, $Res Function(_$FailureImpl) then) =
      __$$FailureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$FailureImplCopyWithImpl<$Res> extends _$EmailStateCopyWithImpl<$Res, _$FailureImpl>
    implements _$$FailureImplCopyWith<$Res> {
  __$$FailureImplCopyWithImpl(_$FailureImpl _value, $Res Function(_$FailureImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$FailureImpl implements Failure {
  const _$FailureImpl();

  @override
  String toString() {
    return 'EmailState.failure()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) || (other.runtimeType == runtimeType && other is _$FailureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendingEmail,
    required TResult Function() failure,
    required TResult Function() emailSentSuccessFully,
  }) {
    return failure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendingEmail,
    TResult? Function()? failure,
    TResult? Function()? emailSentSuccessFully,
  }) {
    return failure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendingEmail,
    TResult Function()? failure,
    TResult Function()? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SendingEmail value) sendingEmail,
    required TResult Function(Failure value) failure,
    required TResult Function(EmailSentSuccessFully value) emailSentSuccessFully,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SendingEmail value)? sendingEmail,
    TResult? Function(Failure value)? failure,
    TResult? Function(EmailSentSuccessFully value)? emailSentSuccessFully,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SendingEmail value)? sendingEmail,
    TResult Function(Failure value)? failure,
    TResult Function(EmailSentSuccessFully value)? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class Failure implements EmailState {
  const factory Failure() = _$FailureImpl;
}

/// @nodoc
abstract class _$$EmailSentSuccessFullyImplCopyWith<$Res> {
  factory _$$EmailSentSuccessFullyImplCopyWith(
          _$EmailSentSuccessFullyImpl value, $Res Function(_$EmailSentSuccessFullyImpl) then) =
      __$$EmailSentSuccessFullyImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmailSentSuccessFullyImplCopyWithImpl<$Res>
    extends _$EmailStateCopyWithImpl<$Res, _$EmailSentSuccessFullyImpl>
    implements _$$EmailSentSuccessFullyImplCopyWith<$Res> {
  __$$EmailSentSuccessFullyImplCopyWithImpl(
      _$EmailSentSuccessFullyImpl _value, $Res Function(_$EmailSentSuccessFullyImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$EmailSentSuccessFullyImpl implements EmailSentSuccessFully {
  const _$EmailSentSuccessFullyImpl();

  @override
  String toString() {
    return 'EmailState.emailSentSuccessFully()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmailSentSuccessFullyImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() sendingEmail,
    required TResult Function() failure,
    required TResult Function() emailSentSuccessFully,
  }) {
    return emailSentSuccessFully();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? sendingEmail,
    TResult? Function()? failure,
    TResult? Function()? emailSentSuccessFully,
  }) {
    return emailSentSuccessFully?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? sendingEmail,
    TResult Function()? failure,
    TResult Function()? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (emailSentSuccessFully != null) {
      return emailSentSuccessFully();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(SendingEmail value) sendingEmail,
    required TResult Function(Failure value) failure,
    required TResult Function(EmailSentSuccessFully value) emailSentSuccessFully,
  }) {
    return emailSentSuccessFully(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(SendingEmail value)? sendingEmail,
    TResult? Function(Failure value)? failure,
    TResult? Function(EmailSentSuccessFully value)? emailSentSuccessFully,
  }) {
    return emailSentSuccessFully?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(SendingEmail value)? sendingEmail,
    TResult Function(Failure value)? failure,
    TResult Function(EmailSentSuccessFully value)? emailSentSuccessFully,
    required TResult orElse(),
  }) {
    if (emailSentSuccessFully != null) {
      return emailSentSuccessFully(this);
    }
    return orElse();
  }
}

abstract class EmailSentSuccessFully implements EmailState {
  const factory EmailSentSuccessFully() = _$EmailSentSuccessFullyImpl;
}
