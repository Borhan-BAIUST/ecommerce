// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'sign_up_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SignUpEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpEventCopyWith<$Res> {
  factory $SignUpEventCopyWith(
          SignUpEvent value, $Res Function(SignUpEvent) then) =
      _$SignUpEventCopyWithImpl<$Res, SignUpEvent>;
}

/// @nodoc
class _$SignUpEventCopyWithImpl<$Res, $Val extends SignUpEvent>
    implements $SignUpEventCopyWith<$Res> {
  _$SignUpEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$IsSignInCheckImplCopyWith<$Res> {
  factory _$$IsSignInCheckImplCopyWith(
          _$IsSignInCheckImpl value, $Res Function(_$IsSignInCheckImpl) then) =
      __$$IsSignInCheckImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsSignInCheckImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$IsSignInCheckImpl>
    implements _$$IsSignInCheckImplCopyWith<$Res> {
  __$$IsSignInCheckImplCopyWithImpl(
      _$IsSignInCheckImpl _value, $Res Function(_$IsSignInCheckImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IsSignInCheckImpl
    with DiagnosticableTreeMixin
    implements _IsSignInCheck {
  const _$IsSignInCheckImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.isSignInCheck()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpEvent.isSignInCheck'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsSignInCheckImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return isSignInCheck();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return isSignInCheck?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (isSignInCheck != null) {
      return isSignInCheck();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return isSignInCheck(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return isSignInCheck?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (isSignInCheck != null) {
      return isSignInCheck(this);
    }
    return orElse();
  }
}

abstract class _IsSignInCheck implements SignUpEvent {
  const factory _IsSignInCheck() = _$IsSignInCheckImpl;
}

/// @nodoc
abstract class _$$IsColorChangedImplCopyWith<$Res> {
  factory _$$IsColorChangedImplCopyWith(_$IsColorChangedImpl value,
          $Res Function(_$IsColorChangedImpl) then) =
      __$$IsColorChangedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsColorChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$IsColorChangedImpl>
    implements _$$IsColorChangedImplCopyWith<$Res> {
  __$$IsColorChangedImplCopyWithImpl(
      _$IsColorChangedImpl _value, $Res Function(_$IsColorChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IsColorChangedImpl
    with DiagnosticableTreeMixin
    implements _IsColorChanged {
  const _$IsColorChangedImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.isColorChanged()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpEvent.isColorChanged'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsColorChangedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return isColorChanged();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return isColorChanged?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (isColorChanged != null) {
      return isColorChanged();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return isColorChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return isColorChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (isColorChanged != null) {
      return isColorChanged(this);
    }
    return orElse();
  }
}

abstract class _IsColorChanged implements SignUpEvent {
  const factory _IsColorChanged() = _$IsColorChangedImpl;
}

/// @nodoc
abstract class _$$OnFirstNameChangedImplCopyWith<$Res> {
  factory _$$OnFirstNameChangedImplCopyWith(_$OnFirstNameChangedImpl value,
          $Res Function(_$OnFirstNameChangedImpl) then) =
      __$$OnFirstNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String firstName});
}

/// @nodoc
class __$$OnFirstNameChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnFirstNameChangedImpl>
    implements _$$OnFirstNameChangedImplCopyWith<$Res> {
  __$$OnFirstNameChangedImplCopyWithImpl(_$OnFirstNameChangedImpl _value,
      $Res Function(_$OnFirstNameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
  }) {
    return _then(_$OnFirstNameChangedImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnFirstNameChangedImpl
    with DiagnosticableTreeMixin
    implements _OnFirstNameChanged {
  const _$OnFirstNameChangedImpl({required this.firstName});

  @override
  final String firstName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.onFirstNameChanged(firstName: $firstName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.onFirstNameChanged'))
      ..add(DiagnosticsProperty('firstName', firstName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnFirstNameChangedImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstName);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnFirstNameChangedImplCopyWith<_$OnFirstNameChangedImpl> get copyWith =>
      __$$OnFirstNameChangedImplCopyWithImpl<_$OnFirstNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return onFirstNameChanged(firstName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return onFirstNameChanged?.call(firstName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (onFirstNameChanged != null) {
      return onFirstNameChanged(firstName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return onFirstNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return onFirstNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (onFirstNameChanged != null) {
      return onFirstNameChanged(this);
    }
    return orElse();
  }
}

abstract class _OnFirstNameChanged implements SignUpEvent {
  const factory _OnFirstNameChanged({required final String firstName}) =
      _$OnFirstNameChangedImpl;

  String get firstName;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnFirstNameChangedImplCopyWith<_$OnFirstNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnLastNameChangedImplCopyWith<$Res> {
  factory _$$OnLastNameChangedImplCopyWith(_$OnLastNameChangedImpl value,
          $Res Function(_$OnLastNameChangedImpl) then) =
      __$$OnLastNameChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String lastName});
}

/// @nodoc
class __$$OnLastNameChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnLastNameChangedImpl>
    implements _$$OnLastNameChangedImplCopyWith<$Res> {
  __$$OnLastNameChangedImplCopyWithImpl(_$OnLastNameChangedImpl _value,
      $Res Function(_$OnLastNameChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lastName = null,
  }) {
    return _then(_$OnLastNameChangedImpl(
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnLastNameChangedImpl
    with DiagnosticableTreeMixin
    implements _OnLastNameChanged {
  const _$OnLastNameChangedImpl({required this.lastName});

  @override
  final String lastName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.onLastNameChanged(lastName: $lastName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.onLastNameChanged'))
      ..add(DiagnosticsProperty('lastName', lastName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnLastNameChangedImpl &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, lastName);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnLastNameChangedImplCopyWith<_$OnLastNameChangedImpl> get copyWith =>
      __$$OnLastNameChangedImplCopyWithImpl<_$OnLastNameChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return onLastNameChanged(lastName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return onLastNameChanged?.call(lastName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (onLastNameChanged != null) {
      return onLastNameChanged(lastName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return onLastNameChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return onLastNameChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (onLastNameChanged != null) {
      return onLastNameChanged(this);
    }
    return orElse();
  }
}

abstract class _OnLastNameChanged implements SignUpEvent {
  const factory _OnLastNameChanged({required final String lastName}) =
      _$OnLastNameChangedImpl;

  String get lastName;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnLastNameChangedImplCopyWith<_$OnLastNameChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnEmailChangedImplCopyWith<$Res> {
  factory _$$OnEmailChangedImplCopyWith(_$OnEmailChangedImpl value,
          $Res Function(_$OnEmailChangedImpl) then) =
      __$$OnEmailChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$OnEmailChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnEmailChangedImpl>
    implements _$$OnEmailChangedImplCopyWith<$Res> {
  __$$OnEmailChangedImplCopyWithImpl(
      _$OnEmailChangedImpl _value, $Res Function(_$OnEmailChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$OnEmailChangedImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnEmailChangedImpl
    with DiagnosticableTreeMixin
    implements _OnEmailChanged {
  const _$OnEmailChangedImpl({required this.email});

  @override
  final String email;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.onEmailChanged(email: $email)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.onEmailChanged'))
      ..add(DiagnosticsProperty('email', email));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnEmailChangedImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnEmailChangedImplCopyWith<_$OnEmailChangedImpl> get copyWith =>
      __$$OnEmailChangedImplCopyWithImpl<_$OnEmailChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return onEmailChanged(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return onEmailChanged?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return onEmailChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return onEmailChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (onEmailChanged != null) {
      return onEmailChanged(this);
    }
    return orElse();
  }
}

abstract class _OnEmailChanged implements SignUpEvent {
  const factory _OnEmailChanged({required final String email}) =
      _$OnEmailChangedImpl;

  String get email;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnEmailChangedImplCopyWith<_$OnEmailChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnPasswordChangedImplCopyWith<$Res> {
  factory _$$OnPasswordChangedImplCopyWith(_$OnPasswordChangedImpl value,
          $Res Function(_$OnPasswordChangedImpl) then) =
      __$$OnPasswordChangedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String password});
}

/// @nodoc
class __$$OnPasswordChangedImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$OnPasswordChangedImpl>
    implements _$$OnPasswordChangedImplCopyWith<$Res> {
  __$$OnPasswordChangedImplCopyWithImpl(_$OnPasswordChangedImpl _value,
      $Res Function(_$OnPasswordChangedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
  }) {
    return _then(_$OnPasswordChangedImpl(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OnPasswordChangedImpl
    with DiagnosticableTreeMixin
    implements _OnPasswordChanged {
  const _$OnPasswordChangedImpl({required this.password});

  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.onPasswordChanged(password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.onPasswordChanged'))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnPasswordChangedImpl &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OnPasswordChangedImplCopyWith<_$OnPasswordChangedImpl> get copyWith =>
      __$$OnPasswordChangedImplCopyWithImpl<_$OnPasswordChangedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return onPasswordChanged(password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return onPasswordChanged?.call(password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return onPasswordChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return onPasswordChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (onPasswordChanged != null) {
      return onPasswordChanged(this);
    }
    return orElse();
  }
}

abstract class _OnPasswordChanged implements SignUpEvent {
  const factory _OnPasswordChanged({required final String password}) =
      _$OnPasswordChangedImpl;

  String get password;

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OnPasswordChangedImplCopyWith<_$OnPasswordChangedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IsPasswordObscureImplCopyWith<$Res> {
  factory _$$IsPasswordObscureImplCopyWith(_$IsPasswordObscureImpl value,
          $Res Function(_$IsPasswordObscureImpl) then) =
      __$$IsPasswordObscureImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$IsPasswordObscureImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$IsPasswordObscureImpl>
    implements _$$IsPasswordObscureImplCopyWith<$Res> {
  __$$IsPasswordObscureImplCopyWithImpl(_$IsPasswordObscureImpl _value,
      $Res Function(_$IsPasswordObscureImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$IsPasswordObscureImpl
    with DiagnosticableTreeMixin
    implements _IsPasswordObscure {
  const _$IsPasswordObscureImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.isPasswordObscure()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpEvent.isPasswordObscure'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$IsPasswordObscureImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return isPasswordObscure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return isPasswordObscure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (isPasswordObscure != null) {
      return isPasswordObscure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return isPasswordObscure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return isPasswordObscure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (isPasswordObscure != null) {
      return isPasswordObscure(this);
    }
    return orElse();
  }
}

abstract class _IsPasswordObscure implements SignUpEvent {
  const factory _IsPasswordObscure() = _$IsPasswordObscureImpl;
}

/// @nodoc
abstract class _$$CreateAccountImplCopyWith<$Res> {
  factory _$$CreateAccountImplCopyWith(
          _$CreateAccountImpl value, $Res Function(_$CreateAccountImpl) then) =
      __$$CreateAccountImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CreateAccountImplCopyWithImpl<$Res>
    extends _$SignUpEventCopyWithImpl<$Res, _$CreateAccountImpl>
    implements _$$CreateAccountImplCopyWith<$Res> {
  __$$CreateAccountImplCopyWithImpl(
      _$CreateAccountImpl _value, $Res Function(_$CreateAccountImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$CreateAccountImpl
    with DiagnosticableTreeMixin
    implements _CreateAccount {
  const _$CreateAccountImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpEvent.createAccount()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'SignUpEvent.createAccount'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$CreateAccountImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() isSignInCheck,
    required TResult Function() isColorChanged,
    required TResult Function(String firstName) onFirstNameChanged,
    required TResult Function(String lastName) onLastNameChanged,
    required TResult Function(String email) onEmailChanged,
    required TResult Function(String password) onPasswordChanged,
    required TResult Function() isPasswordObscure,
    required TResult Function() createAccount,
  }) {
    return createAccount();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? isSignInCheck,
    TResult? Function()? isColorChanged,
    TResult? Function(String firstName)? onFirstNameChanged,
    TResult? Function(String lastName)? onLastNameChanged,
    TResult? Function(String email)? onEmailChanged,
    TResult? Function(String password)? onPasswordChanged,
    TResult? Function()? isPasswordObscure,
    TResult? Function()? createAccount,
  }) {
    return createAccount?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? isSignInCheck,
    TResult Function()? isColorChanged,
    TResult Function(String firstName)? onFirstNameChanged,
    TResult Function(String lastName)? onLastNameChanged,
    TResult Function(String email)? onEmailChanged,
    TResult Function(String password)? onPasswordChanged,
    TResult Function()? isPasswordObscure,
    TResult Function()? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_IsSignInCheck value) isSignInCheck,
    required TResult Function(_IsColorChanged value) isColorChanged,
    required TResult Function(_OnFirstNameChanged value) onFirstNameChanged,
    required TResult Function(_OnLastNameChanged value) onLastNameChanged,
    required TResult Function(_OnEmailChanged value) onEmailChanged,
    required TResult Function(_OnPasswordChanged value) onPasswordChanged,
    required TResult Function(_IsPasswordObscure value) isPasswordObscure,
    required TResult Function(_CreateAccount value) createAccount,
  }) {
    return createAccount(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_IsSignInCheck value)? isSignInCheck,
    TResult? Function(_IsColorChanged value)? isColorChanged,
    TResult? Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult? Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult? Function(_OnEmailChanged value)? onEmailChanged,
    TResult? Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult? Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult? Function(_CreateAccount value)? createAccount,
  }) {
    return createAccount?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_IsSignInCheck value)? isSignInCheck,
    TResult Function(_IsColorChanged value)? isColorChanged,
    TResult Function(_OnFirstNameChanged value)? onFirstNameChanged,
    TResult Function(_OnLastNameChanged value)? onLastNameChanged,
    TResult Function(_OnEmailChanged value)? onEmailChanged,
    TResult Function(_OnPasswordChanged value)? onPasswordChanged,
    TResult Function(_IsPasswordObscure value)? isPasswordObscure,
    TResult Function(_CreateAccount value)? createAccount,
    required TResult orElse(),
  }) {
    if (createAccount != null) {
      return createAccount(this);
    }
    return orElse();
  }
}

abstract class _CreateAccount implements SignUpEvent {
  const factory _CreateAccount() = _$CreateAccountImpl;
}

/// @nodoc
mixin _$SignUpState {
  SignUpStatus get signUpStatus => throw _privateConstructorUsedError;
  bool get isSignInUser => throw _privateConstructorUsedError;
  bool get isRed => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lasName => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  bool get isPasswordObscure => throw _privateConstructorUsedError;
  bool get isEmailValidate => throw _privateConstructorUsedError;
  SignUpResponse get signUpResponse => throw _privateConstructorUsedError;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SignUpStateCopyWith<SignUpState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpStateCopyWith<$Res> {
  factory $SignUpStateCopyWith(
          SignUpState value, $Res Function(SignUpState) then) =
      _$SignUpStateCopyWithImpl<$Res, SignUpState>;
  @useResult
  $Res call(
      {SignUpStatus signUpStatus,
      bool isSignInUser,
      bool isRed,
      String firstName,
      String lasName,
      String password,
      String email,
      bool isPasswordObscure,
      bool isEmailValidate,
      SignUpResponse signUpResponse});
}

/// @nodoc
class _$SignUpStateCopyWithImpl<$Res, $Val extends SignUpState>
    implements $SignUpStateCopyWith<$Res> {
  _$SignUpStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpStatus = null,
    Object? isSignInUser = null,
    Object? isRed = null,
    Object? firstName = null,
    Object? lasName = null,
    Object? password = null,
    Object? email = null,
    Object? isPasswordObscure = null,
    Object? isEmailValidate = null,
    Object? signUpResponse = null,
  }) {
    return _then(_value.copyWith(
      signUpStatus: null == signUpStatus
          ? _value.signUpStatus
          : signUpStatus // ignore: cast_nullable_to_non_nullable
              as SignUpStatus,
      isSignInUser: null == isSignInUser
          ? _value.isSignInUser
          : isSignInUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isRed: null == isRed
          ? _value.isRed
          : isRed // ignore: cast_nullable_to_non_nullable
              as bool,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lasName: null == lasName
          ? _value.lasName
          : lasName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isPasswordObscure: null == isPasswordObscure
          ? _value.isPasswordObscure
          : isPasswordObscure // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailValidate: null == isEmailValidate
          ? _value.isEmailValidate
          : isEmailValidate // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpResponse: null == signUpResponse
          ? _value.signUpResponse
          : signUpResponse // ignore: cast_nullable_to_non_nullable
              as SignUpResponse,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SignUpStateImplCopyWith<$Res>
    implements $SignUpStateCopyWith<$Res> {
  factory _$$SignUpStateImplCopyWith(
          _$SignUpStateImpl value, $Res Function(_$SignUpStateImpl) then) =
      __$$SignUpStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {SignUpStatus signUpStatus,
      bool isSignInUser,
      bool isRed,
      String firstName,
      String lasName,
      String password,
      String email,
      bool isPasswordObscure,
      bool isEmailValidate,
      SignUpResponse signUpResponse});
}

/// @nodoc
class __$$SignUpStateImplCopyWithImpl<$Res>
    extends _$SignUpStateCopyWithImpl<$Res, _$SignUpStateImpl>
    implements _$$SignUpStateImplCopyWith<$Res> {
  __$$SignUpStateImplCopyWithImpl(
      _$SignUpStateImpl _value, $Res Function(_$SignUpStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signUpStatus = null,
    Object? isSignInUser = null,
    Object? isRed = null,
    Object? firstName = null,
    Object? lasName = null,
    Object? password = null,
    Object? email = null,
    Object? isPasswordObscure = null,
    Object? isEmailValidate = null,
    Object? signUpResponse = null,
  }) {
    return _then(_$SignUpStateImpl(
      signUpStatus: null == signUpStatus
          ? _value.signUpStatus
          : signUpStatus // ignore: cast_nullable_to_non_nullable
              as SignUpStatus,
      isSignInUser: null == isSignInUser
          ? _value.isSignInUser
          : isSignInUser // ignore: cast_nullable_to_non_nullable
              as bool,
      isRed: null == isRed
          ? _value.isRed
          : isRed // ignore: cast_nullable_to_non_nullable
              as bool,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lasName: null == lasName
          ? _value.lasName
          : lasName // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      isPasswordObscure: null == isPasswordObscure
          ? _value.isPasswordObscure
          : isPasswordObscure // ignore: cast_nullable_to_non_nullable
              as bool,
      isEmailValidate: null == isEmailValidate
          ? _value.isEmailValidate
          : isEmailValidate // ignore: cast_nullable_to_non_nullable
              as bool,
      signUpResponse: null == signUpResponse
          ? _value.signUpResponse
          : signUpResponse // ignore: cast_nullable_to_non_nullable
              as SignUpResponse,
    ));
  }
}

/// @nodoc

class _$SignUpStateImpl with DiagnosticableTreeMixin implements _SignUpState {
  const _$SignUpStateImpl(
      {this.signUpStatus = SignUpStatus.success,
      this.isSignInUser = false,
      this.isRed = false,
      this.firstName = '',
      this.lasName = '',
      this.password = '',
      this.email = '',
      this.isPasswordObscure = true,
      this.isEmailValidate = false,
      this.signUpResponse = const SignUpResponse()});

  @override
  @JsonKey()
  final SignUpStatus signUpStatus;
  @override
  @JsonKey()
  final bool isSignInUser;
  @override
  @JsonKey()
  final bool isRed;
  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String lasName;
  @override
  @JsonKey()
  final String password;
  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final bool isPasswordObscure;
  @override
  @JsonKey()
  final bool isEmailValidate;
  @override
  @JsonKey()
  final SignUpResponse signUpResponse;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SignUpState(signUpStatus: $signUpStatus, isSignInUser: $isSignInUser, isRed: $isRed, firstName: $firstName, lasName: $lasName, password: $password, email: $email, isPasswordObscure: $isPasswordObscure, isEmailValidate: $isEmailValidate, signUpResponse: $signUpResponse)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SignUpState'))
      ..add(DiagnosticsProperty('signUpStatus', signUpStatus))
      ..add(DiagnosticsProperty('isSignInUser', isSignInUser))
      ..add(DiagnosticsProperty('isRed', isRed))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lasName', lasName))
      ..add(DiagnosticsProperty('password', password))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('isPasswordObscure', isPasswordObscure))
      ..add(DiagnosticsProperty('isEmailValidate', isEmailValidate))
      ..add(DiagnosticsProperty('signUpResponse', signUpResponse));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SignUpStateImpl &&
            (identical(other.signUpStatus, signUpStatus) ||
                other.signUpStatus == signUpStatus) &&
            (identical(other.isSignInUser, isSignInUser) ||
                other.isSignInUser == isSignInUser) &&
            (identical(other.isRed, isRed) || other.isRed == isRed) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lasName, lasName) || other.lasName == lasName) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.isPasswordObscure, isPasswordObscure) ||
                other.isPasswordObscure == isPasswordObscure) &&
            (identical(other.isEmailValidate, isEmailValidate) ||
                other.isEmailValidate == isEmailValidate) &&
            (identical(other.signUpResponse, signUpResponse) ||
                other.signUpResponse == signUpResponse));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      signUpStatus,
      isSignInUser,
      isRed,
      firstName,
      lasName,
      password,
      email,
      isPasswordObscure,
      isEmailValidate,
      signUpResponse);

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      __$$SignUpStateImplCopyWithImpl<_$SignUpStateImpl>(this, _$identity);
}

abstract class _SignUpState implements SignUpState {
  const factory _SignUpState(
      {final SignUpStatus signUpStatus,
      final bool isSignInUser,
      final bool isRed,
      final String firstName,
      final String lasName,
      final String password,
      final String email,
      final bool isPasswordObscure,
      final bool isEmailValidate,
      final SignUpResponse signUpResponse}) = _$SignUpStateImpl;

  @override
  SignUpStatus get signUpStatus;
  @override
  bool get isSignInUser;
  @override
  bool get isRed;
  @override
  String get firstName;
  @override
  String get lasName;
  @override
  String get password;
  @override
  String get email;
  @override
  bool get isPasswordObscure;
  @override
  bool get isEmailValidate;
  @override
  SignUpResponse get signUpResponse;

  /// Create a copy of SignUpState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SignUpStateImplCopyWith<_$SignUpStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
