// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notices_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$NoticesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNoticesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNoticesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNoticesRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchNoticesRequested value)
        fetchNoticesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchNoticesRequested value)? fetchNoticesRequested,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchNoticesRequested value)? fetchNoticesRequested,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticesEventCopyWith<$Res> {
  factory $NoticesEventCopyWith(
          NoticesEvent value, $Res Function(NoticesEvent) then) =
      _$NoticesEventCopyWithImpl<$Res, NoticesEvent>;
}

/// @nodoc
class _$NoticesEventCopyWithImpl<$Res, $Val extends NoticesEvent>
    implements $NoticesEventCopyWith<$Res> {
  _$NoticesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchNoticesRequestedCopyWith<$Res> {
  factory _$$_FetchNoticesRequestedCopyWith(_$_FetchNoticesRequested value,
          $Res Function(_$_FetchNoticesRequested) then) =
      __$$_FetchNoticesRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchNoticesRequestedCopyWithImpl<$Res>
    extends _$NoticesEventCopyWithImpl<$Res, _$_FetchNoticesRequested>
    implements _$$_FetchNoticesRequestedCopyWith<$Res> {
  __$$_FetchNoticesRequestedCopyWithImpl(_$_FetchNoticesRequested _value,
      $Res Function(_$_FetchNoticesRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchNoticesRequested implements _FetchNoticesRequested {
  const _$_FetchNoticesRequested();

  @override
  String toString() {
    return 'NoticesEvent.fetchNoticesRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchNoticesRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchNoticesRequested,
  }) {
    return fetchNoticesRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchNoticesRequested,
  }) {
    return fetchNoticesRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchNoticesRequested,
    required TResult orElse(),
  }) {
    if (fetchNoticesRequested != null) {
      return fetchNoticesRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchNoticesRequested value)
        fetchNoticesRequested,
  }) {
    return fetchNoticesRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchNoticesRequested value)? fetchNoticesRequested,
  }) {
    return fetchNoticesRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchNoticesRequested value)? fetchNoticesRequested,
    required TResult orElse(),
  }) {
    if (fetchNoticesRequested != null) {
      return fetchNoticesRequested(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticesRequested implements NoticesEvent {
  const factory _FetchNoticesRequested() = _$_FetchNoticesRequested;
}

/// @nodoc
mixin _$NoticesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticesInProgress,
    required TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)
        fetchNoticesSucesss,
    required TResult Function(dynamic error) fetchNoticesFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticesInProgress,
    TResult? Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult? Function(dynamic error)? fetchNoticesFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticesInProgress,
    TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult Function(dynamic error)? fetchNoticesFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticesInProgress value)
        fetchNoticesInProgress,
    required TResult Function(_FetchNoticesSuccess value) fetchNoticesSucesss,
    required TResult Function(_FetchNoticesFailure value) fetchNoticesFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult? Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult? Function(_FetchNoticesFailure value)? fetchNoticesFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult Function(_FetchNoticesFailure value)? fetchNoticesFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticesStateCopyWith<$Res> {
  factory $NoticesStateCopyWith(
          NoticesState value, $Res Function(NoticesState) then) =
      _$NoticesStateCopyWithImpl<$Res, NoticesState>;
}

/// @nodoc
class _$NoticesStateCopyWithImpl<$Res, $Val extends NoticesState>
    implements $NoticesStateCopyWith<$Res> {
  _$NoticesStateCopyWithImpl(this._value, this._then);

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
    extends _$NoticesStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'NoticesState.initial()';
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
    required TResult Function() fetchNoticesInProgress,
    required TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)
        fetchNoticesSucesss,
    required TResult Function(dynamic error) fetchNoticesFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticesInProgress,
    TResult? Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult? Function(dynamic error)? fetchNoticesFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticesInProgress,
    TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult Function(dynamic error)? fetchNoticesFailure,
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
    required TResult Function(_FetchNoticesInProgress value)
        fetchNoticesInProgress,
    required TResult Function(_FetchNoticesSuccess value) fetchNoticesSucesss,
    required TResult Function(_FetchNoticesFailure value) fetchNoticesFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult? Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult? Function(_FetchNoticesFailure value)? fetchNoticesFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult Function(_FetchNoticesFailure value)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements NoticesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_FetchNoticesInProgressCopyWith<$Res> {
  factory _$$_FetchNoticesInProgressCopyWith(_$_FetchNoticesInProgress value,
          $Res Function(_$_FetchNoticesInProgress) then) =
      __$$_FetchNoticesInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchNoticesInProgressCopyWithImpl<$Res>
    extends _$NoticesStateCopyWithImpl<$Res, _$_FetchNoticesInProgress>
    implements _$$_FetchNoticesInProgressCopyWith<$Res> {
  __$$_FetchNoticesInProgressCopyWithImpl(_$_FetchNoticesInProgress _value,
      $Res Function(_$_FetchNoticesInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchNoticesInProgress implements _FetchNoticesInProgress {
  const _$_FetchNoticesInProgress();

  @override
  String toString() {
    return 'NoticesState.fetchNoticesInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNoticesInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticesInProgress,
    required TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)
        fetchNoticesSucesss,
    required TResult Function(dynamic error) fetchNoticesFailure,
  }) {
    return fetchNoticesInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticesInProgress,
    TResult? Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult? Function(dynamic error)? fetchNoticesFailure,
  }) {
    return fetchNoticesInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticesInProgress,
    TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult Function(dynamic error)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticesInProgress != null) {
      return fetchNoticesInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticesInProgress value)
        fetchNoticesInProgress,
    required TResult Function(_FetchNoticesSuccess value) fetchNoticesSucesss,
    required TResult Function(_FetchNoticesFailure value) fetchNoticesFailure,
  }) {
    return fetchNoticesInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult? Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult? Function(_FetchNoticesFailure value)? fetchNoticesFailure,
  }) {
    return fetchNoticesInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult Function(_FetchNoticesFailure value)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticesInProgress != null) {
      return fetchNoticesInProgress(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticesInProgress implements NoticesState {
  const factory _FetchNoticesInProgress() = _$_FetchNoticesInProgress;
}

/// @nodoc
abstract class _$$_FetchNoticesSuccessCopyWith<$Res> {
  factory _$$_FetchNoticesSuccessCopyWith(_$_FetchNoticesSuccess value,
          $Res Function(_$_FetchNoticesSuccess) then) =
      __$$_FetchNoticesSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({bool hasNextPage, int nextPageNumber, List<NoticeModel> notices});
}

/// @nodoc
class __$$_FetchNoticesSuccessCopyWithImpl<$Res>
    extends _$NoticesStateCopyWithImpl<$Res, _$_FetchNoticesSuccess>
    implements _$$_FetchNoticesSuccessCopyWith<$Res> {
  __$$_FetchNoticesSuccessCopyWithImpl(_$_FetchNoticesSuccess _value,
      $Res Function(_$_FetchNoticesSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hasNextPage = null,
    Object? nextPageNumber = null,
    Object? notices = null,
  }) {
    return _then(_$_FetchNoticesSuccess(
      hasNextPage: null == hasNextPage
          ? _value.hasNextPage
          : hasNextPage // ignore: cast_nullable_to_non_nullable
              as bool,
      nextPageNumber: null == nextPageNumber
          ? _value.nextPageNumber
          : nextPageNumber // ignore: cast_nullable_to_non_nullable
              as int,
      notices: null == notices
          ? _value._notices
          : notices // ignore: cast_nullable_to_non_nullable
              as List<NoticeModel>,
    ));
  }
}

/// @nodoc

class _$_FetchNoticesSuccess implements _FetchNoticesSuccess {
  const _$_FetchNoticesSuccess(
      {required this.hasNextPage,
      required this.nextPageNumber,
      required final List<NoticeModel> notices})
      : _notices = notices;

  @override
  final bool hasNextPage;
  @override
  final int nextPageNumber;
  final List<NoticeModel> _notices;
  @override
  List<NoticeModel> get notices {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notices);
  }

  @override
  String toString() {
    return 'NoticesState.fetchNoticesSucesss(hasNextPage: $hasNextPage, nextPageNumber: $nextPageNumber, notices: $notices)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNoticesSuccess &&
            (identical(other.hasNextPage, hasNextPage) ||
                other.hasNextPage == hasNextPage) &&
            (identical(other.nextPageNumber, nextPageNumber) ||
                other.nextPageNumber == nextPageNumber) &&
            const DeepCollectionEquality().equals(other._notices, _notices));
  }

  @override
  int get hashCode => Object.hash(runtimeType, hasNextPage, nextPageNumber,
      const DeepCollectionEquality().hash(_notices));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchNoticesSuccessCopyWith<_$_FetchNoticesSuccess> get copyWith =>
      __$$_FetchNoticesSuccessCopyWithImpl<_$_FetchNoticesSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticesInProgress,
    required TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)
        fetchNoticesSucesss,
    required TResult Function(dynamic error) fetchNoticesFailure,
  }) {
    return fetchNoticesSucesss(hasNextPage, nextPageNumber, notices);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticesInProgress,
    TResult? Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult? Function(dynamic error)? fetchNoticesFailure,
  }) {
    return fetchNoticesSucesss?.call(hasNextPage, nextPageNumber, notices);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticesInProgress,
    TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult Function(dynamic error)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticesSucesss != null) {
      return fetchNoticesSucesss(hasNextPage, nextPageNumber, notices);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticesInProgress value)
        fetchNoticesInProgress,
    required TResult Function(_FetchNoticesSuccess value) fetchNoticesSucesss,
    required TResult Function(_FetchNoticesFailure value) fetchNoticesFailure,
  }) {
    return fetchNoticesSucesss(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult? Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult? Function(_FetchNoticesFailure value)? fetchNoticesFailure,
  }) {
    return fetchNoticesSucesss?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult Function(_FetchNoticesFailure value)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticesSucesss != null) {
      return fetchNoticesSucesss(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticesSuccess implements NoticesState {
  const factory _FetchNoticesSuccess(
      {required final bool hasNextPage,
      required final int nextPageNumber,
      required final List<NoticeModel> notices}) = _$_FetchNoticesSuccess;

  bool get hasNextPage;
  int get nextPageNumber;
  List<NoticeModel> get notices;
  @JsonKey(ignore: true)
  _$$_FetchNoticesSuccessCopyWith<_$_FetchNoticesSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchNoticesFailureCopyWith<$Res> {
  factory _$$_FetchNoticesFailureCopyWith(_$_FetchNoticesFailure value,
          $Res Function(_$_FetchNoticesFailure) then) =
      __$$_FetchNoticesFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$_FetchNoticesFailureCopyWithImpl<$Res>
    extends _$NoticesStateCopyWithImpl<$Res, _$_FetchNoticesFailure>
    implements _$$_FetchNoticesFailureCopyWith<$Res> {
  __$$_FetchNoticesFailureCopyWithImpl(_$_FetchNoticesFailure _value,
      $Res Function(_$_FetchNoticesFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_FetchNoticesFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_FetchNoticesFailure implements _FetchNoticesFailure {
  const _$_FetchNoticesFailure({required this.error});

  @override
  final dynamic error;

  @override
  String toString() {
    return 'NoticesState.fetchNoticesFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchNoticesFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchNoticesFailureCopyWith<_$_FetchNoticesFailure> get copyWith =>
      __$$_FetchNoticesFailureCopyWithImpl<_$_FetchNoticesFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchNoticesInProgress,
    required TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)
        fetchNoticesSucesss,
    required TResult Function(dynamic error) fetchNoticesFailure,
  }) {
    return fetchNoticesFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchNoticesInProgress,
    TResult? Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult? Function(dynamic error)? fetchNoticesFailure,
  }) {
    return fetchNoticesFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchNoticesInProgress,
    TResult Function(
            bool hasNextPage, int nextPageNumber, List<NoticeModel> notices)?
        fetchNoticesSucesss,
    TResult Function(dynamic error)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticesFailure != null) {
      return fetchNoticesFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchNoticesInProgress value)
        fetchNoticesInProgress,
    required TResult Function(_FetchNoticesSuccess value) fetchNoticesSucesss,
    required TResult Function(_FetchNoticesFailure value) fetchNoticesFailure,
  }) {
    return fetchNoticesFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult? Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult? Function(_FetchNoticesFailure value)? fetchNoticesFailure,
  }) {
    return fetchNoticesFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchNoticesInProgress value)? fetchNoticesInProgress,
    TResult Function(_FetchNoticesSuccess value)? fetchNoticesSucesss,
    TResult Function(_FetchNoticesFailure value)? fetchNoticesFailure,
    required TResult orElse(),
  }) {
    if (fetchNoticesFailure != null) {
      return fetchNoticesFailure(this);
    }
    return orElse();
  }
}

abstract class _FetchNoticesFailure implements NoticesState {
  const factory _FetchNoticesFailure({required final dynamic error}) =
      _$_FetchNoticesFailure;

  dynamic get error;
  @JsonKey(ignore: true)
  _$$_FetchNoticesFailureCopyWith<_$_FetchNoticesFailure> get copyWith =>
      throw _privateConstructorUsedError;
}
