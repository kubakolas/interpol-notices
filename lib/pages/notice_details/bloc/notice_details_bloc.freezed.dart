// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notice_details_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoticeDetailsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNoticeDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNoticeDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNoticeDetailsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchNoticeDetailsRequested value)
        fetchNoticeDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchNoticeDetailsRequested value)?
        fetchNoticeDetailsRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchNoticeDetailsRequested value)?
        fetchNoticeDetailsRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeDetailsEventCopyWith<$Res> {
  factory $NoticeDetailsEventCopyWith(
          NoticeDetailsEvent value, $Res Function(NoticeDetailsEvent) then) =
      _$NoticeDetailsEventCopyWithImpl<$Res, NoticeDetailsEvent>;
}

/// @nodoc
class _$NoticeDetailsEventCopyWithImpl<$Res, $Val extends NoticeDetailsEvent>
    implements $NoticeDetailsEventCopyWith<$Res> {
  _$NoticeDetailsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchNoticeDetailsRequestedCopyWith<$Res> {
  factory _$$_FetchNoticeDetailsRequestedCopyWith(
          _$_FetchNoticeDetailsRequested value,
          $Res Function(_$_FetchNoticeDetailsRequested) then) =
      __$$_FetchNoticeDetailsRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchNoticeDetailsRequestedCopyWithImpl<$Res>
    extends _$NoticeDetailsEventCopyWithImpl<$Res,
        _$_FetchNoticeDetailsRequested>
    implements _$$_FetchNoticeDetailsRequestedCopyWith<$Res> {
  __$$_FetchNoticeDetailsRequestedCopyWithImpl(
      _$_FetchNoticeDetailsRequested _value,
      $Res Function(_$_FetchNoticeDetailsRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchNoticeDetailsRequested implements _FetchNoticeDetailsRequested {
  const _$_FetchNoticeDetailsRequested();

  @override
  String toString() {
    return 'NoticeDetailsEvent.fetchNoticeDetailsRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNoticeDetailsRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNoticeDetailsRequested,
  }) {
    return fetchNoticeDetailsRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNoticeDetailsRequested,
  }) {
    return fetchNoticeDetailsRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNoticeDetailsRequested,
    required TResult orElse(),
  }) {
    if (fetchNoticeDetailsRequested != null) {
      return fetchNoticeDetailsRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchNoticeDetailsRequested value)
        fetchNoticeDetailsRequested,
  }) {
    return fetchNoticeDetailsRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchNoticeDetailsRequested value)?
        fetchNoticeDetailsRequested,
  }) {
    return fetchNoticeDetailsRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchNoticeDetailsRequested value)?
        fetchNoticeDetailsRequested,
    required TResult orElse(),
  }) {
    if (fetchNoticeDetailsRequested != null) {
      return fetchNoticeDetailsRequested(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticeDetailsRequested implements NoticeDetailsEvent {
  const factory _FetchNoticeDetailsRequested() = _$_FetchNoticeDetailsRequested;
}

/// @nodoc
mixin _$NoticeDetailsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticeInProgress,
    required TResult Function(NoticeDetailsModel notice) fetchNoticeSuccess,
    required TResult Function(dynamic error) fetchNoticeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticeInProgress,
    TResult? Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult? Function(dynamic error)? fetchNoticeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticeInProgress,
    TResult Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult Function(dynamic error)? fetchNoticeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticeInProgress value)
        fetchNoticeInProgress,
    required TResult Function(_FetchNoticeSuccess value) fetchNoticeSuccess,
    required TResult Function(_FetchNoticeFailure value) fetchNoticeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult? Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult? Function(_FetchNoticeFailure value)? fetchNoticeFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult Function(_FetchNoticeFailure value)? fetchNoticeFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticeDetailsStateCopyWith<$Res> {
  factory $NoticeDetailsStateCopyWith(
          NoticeDetailsState value, $Res Function(NoticeDetailsState) then) =
      _$NoticeDetailsStateCopyWithImpl<$Res, NoticeDetailsState>;
}

/// @nodoc
class _$NoticeDetailsStateCopyWithImpl<$Res, $Val extends NoticeDetailsState>
    implements $NoticeDetailsStateCopyWith<$Res> {
  _$NoticeDetailsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$NoticeDetailsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoticeDetailsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticeInProgress,
    required TResult Function(NoticeDetailsModel notice) fetchNoticeSuccess,
    required TResult Function(dynamic error) fetchNoticeFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticeInProgress,
    TResult? Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult? Function(dynamic error)? fetchNoticeFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticeInProgress,
    TResult Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult Function(dynamic error)? fetchNoticeFailure,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticeInProgress value)
        fetchNoticeInProgress,
    required TResult Function(_FetchNoticeSuccess value) fetchNoticeSuccess,
    required TResult Function(_FetchNoticeFailure value) fetchNoticeFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult? Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult? Function(_FetchNoticeFailure value)? fetchNoticeFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult Function(_FetchNoticeFailure value)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoticeDetailsState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FetchNoticeInProgressCopyWith<$Res> {
  factory _$$_FetchNoticeInProgressCopyWith(_$_FetchNoticeInProgress value,
          $Res Function(_$_FetchNoticeInProgress) then) =
      __$$_FetchNoticeInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchNoticeInProgressCopyWithImpl<$Res>
    extends _$NoticeDetailsStateCopyWithImpl<$Res, _$_FetchNoticeInProgress>
    implements _$$_FetchNoticeInProgressCopyWith<$Res> {
  __$$_FetchNoticeInProgressCopyWithImpl(_$_FetchNoticeInProgress _value,
      $Res Function(_$_FetchNoticeInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchNoticeInProgress implements _FetchNoticeInProgress {
  const _$_FetchNoticeInProgress();

  @override
  String toString() {
    return 'NoticeDetailsState.fetchNoticeInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchNoticeInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticeInProgress,
    required TResult Function(NoticeDetailsModel notice) fetchNoticeSuccess,
    required TResult Function(dynamic error) fetchNoticeFailure,
  }) {
    return fetchNoticeInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticeInProgress,
    TResult? Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult? Function(dynamic error)? fetchNoticeFailure,
  }) {
    return fetchNoticeInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticeInProgress,
    TResult Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult Function(dynamic error)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticeInProgress != null) {
      return fetchNoticeInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticeInProgress value)
        fetchNoticeInProgress,
    required TResult Function(_FetchNoticeSuccess value) fetchNoticeSuccess,
    required TResult Function(_FetchNoticeFailure value) fetchNoticeFailure,
  }) {
    return fetchNoticeInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult? Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult? Function(_FetchNoticeFailure value)? fetchNoticeFailure,
  }) {
    return fetchNoticeInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult Function(_FetchNoticeFailure value)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticeInProgress != null) {
      return fetchNoticeInProgress(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticeInProgress implements NoticeDetailsState {
  const factory _FetchNoticeInProgress() = _$_FetchNoticeInProgress;
}

/// @nodoc
abstract class _$$_FetchNoticeSuccessCopyWith<$Res> {
  factory _$$_FetchNoticeSuccessCopyWith(_$_FetchNoticeSuccess value,
          $Res Function(_$_FetchNoticeSuccess) then) =
      __$$_FetchNoticeSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({NoticeDetailsModel notice});
}

/// @nodoc
class __$$_FetchNoticeSuccessCopyWithImpl<$Res>
    extends _$NoticeDetailsStateCopyWithImpl<$Res, _$_FetchNoticeSuccess>
    implements _$$_FetchNoticeSuccessCopyWith<$Res> {
  __$$_FetchNoticeSuccessCopyWithImpl(
      _$_FetchNoticeSuccess _value, $Res Function(_$_FetchNoticeSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notice = null,
  }) {
    return _then(_$_FetchNoticeSuccess(
      notice: null == notice
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as NoticeDetailsModel,
    ));
  }
}

/// @nodoc

class _$_FetchNoticeSuccess implements _FetchNoticeSuccess {
  const _$_FetchNoticeSuccess({required this.notice});

  @override
  final NoticeDetailsModel notice;

  @override
  String toString() {
    return 'NoticeDetailsState.fetchNoticeSuccess(notice: $notice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNoticeSuccess &&
            (identical(other.notice, notice) || other.notice == notice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchNoticeSuccessCopyWith<_$_FetchNoticeSuccess> get copyWith =>
      __$$_FetchNoticeSuccessCopyWithImpl<_$_FetchNoticeSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticeInProgress,
    required TResult Function(NoticeDetailsModel notice) fetchNoticeSuccess,
    required TResult Function(dynamic error) fetchNoticeFailure,
  }) {
    return fetchNoticeSuccess(notice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticeInProgress,
    TResult? Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult? Function(dynamic error)? fetchNoticeFailure,
  }) {
    return fetchNoticeSuccess?.call(notice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticeInProgress,
    TResult Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult Function(dynamic error)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticeSuccess != null) {
      return fetchNoticeSuccess(notice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticeInProgress value)
        fetchNoticeInProgress,
    required TResult Function(_FetchNoticeSuccess value) fetchNoticeSuccess,
    required TResult Function(_FetchNoticeFailure value) fetchNoticeFailure,
  }) {
    return fetchNoticeSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult? Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult? Function(_FetchNoticeFailure value)? fetchNoticeFailure,
  }) {
    return fetchNoticeSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult Function(_FetchNoticeFailure value)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticeSuccess != null) {
      return fetchNoticeSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticeSuccess implements NoticeDetailsState {
  const factory _FetchNoticeSuccess(
      {required final NoticeDetailsModel notice}) = _$_FetchNoticeSuccess;

  NoticeDetailsModel get notice;
  @JsonKey(ignore: true)
  _$$_FetchNoticeSuccessCopyWith<_$_FetchNoticeSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchNoticeFailureCopyWith<$Res> {
  factory _$$_FetchNoticeFailureCopyWith(_$_FetchNoticeFailure value,
          $Res Function(_$_FetchNoticeFailure) then) =
      __$$_FetchNoticeFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$_FetchNoticeFailureCopyWithImpl<$Res>
    extends _$NoticeDetailsStateCopyWithImpl<$Res, _$_FetchNoticeFailure>
    implements _$$_FetchNoticeFailureCopyWith<$Res> {
  __$$_FetchNoticeFailureCopyWithImpl(
      _$_FetchNoticeFailure _value, $Res Function(_$_FetchNoticeFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_FetchNoticeFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_FetchNoticeFailure implements _FetchNoticeFailure {
  const _$_FetchNoticeFailure({required this.error});

  @override
  final dynamic error;

  @override
  String toString() {
    return 'NoticeDetailsState.fetchNoticeFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNoticeFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchNoticeFailureCopyWith<_$_FetchNoticeFailure> get copyWith =>
      __$$_FetchNoticeFailureCopyWithImpl<_$_FetchNoticeFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticeInProgress,
    required TResult Function(NoticeDetailsModel notice) fetchNoticeSuccess,
    required TResult Function(dynamic error) fetchNoticeFailure,
  }) {
    return fetchNoticeFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticeInProgress,
    TResult? Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult? Function(dynamic error)? fetchNoticeFailure,
  }) {
    return fetchNoticeFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticeInProgress,
    TResult Function(NoticeDetailsModel notice)? fetchNoticeSuccess,
    TResult Function(dynamic error)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticeFailure != null) {
      return fetchNoticeFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticeInProgress value)
        fetchNoticeInProgress,
    required TResult Function(_FetchNoticeSuccess value) fetchNoticeSuccess,
    required TResult Function(_FetchNoticeFailure value) fetchNoticeFailure,
  }) {
    return fetchNoticeFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult? Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult? Function(_FetchNoticeFailure value)? fetchNoticeFailure,
  }) {
    return fetchNoticeFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticeInProgress value)? fetchNoticeInProgress,
    TResult Function(_FetchNoticeSuccess value)? fetchNoticeSuccess,
    TResult Function(_FetchNoticeFailure value)? fetchNoticeFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticeFailure != null) {
      return fetchNoticeFailure(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticeFailure implements NoticeDetailsState {
  const factory _FetchNoticeFailure({required final dynamic error}) =
      _$_FetchNoticeFailure;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$_FetchNoticeFailureCopyWith<_$_FetchNoticeFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
