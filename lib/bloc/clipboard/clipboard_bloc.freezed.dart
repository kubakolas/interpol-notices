// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'clipboard_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ClipboardEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClipboardRequested,
    required TResult Function(NoticeModel notice) noticeClipboardButtonToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClipboardRequested,
    TResult? Function(NoticeModel notice)? noticeClipboardButtonToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClipboardRequested,
    TResult Function(NoticeModel notice)? noticeClipboardButtonToggled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchClipboardRequested value)
        fetchClipboardRequested,
    required TResult Function(_NoticeClipboardButtonToggled value)
        noticeClipboardButtonToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchClipboardRequested value)? fetchClipboardRequested,
    TResult? Function(_NoticeClipboardButtonToggled value)?
        noticeClipboardButtonToggled,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchClipboardRequested value)? fetchClipboardRequested,
    TResult Function(_NoticeClipboardButtonToggled value)?
        noticeClipboardButtonToggled,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipboardEventCopyWith<$Res> {
  factory $ClipboardEventCopyWith(
          ClipboardEvent value, $Res Function(ClipboardEvent) then) =
      _$ClipboardEventCopyWithImpl<$Res, ClipboardEvent>;
}

/// @nodoc
class _$ClipboardEventCopyWithImpl<$Res, $Val extends ClipboardEvent>
    implements $ClipboardEventCopyWith<$Res> {
  _$ClipboardEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchClipboardRequestedCopyWith<$Res> {
  factory _$$_FetchClipboardRequestedCopyWith(_$_FetchClipboardRequested value,
          $Res Function(_$_FetchClipboardRequested) then) =
      __$$_FetchClipboardRequestedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchClipboardRequestedCopyWithImpl<$Res>
    extends _$ClipboardEventCopyWithImpl<$Res, _$_FetchClipboardRequested>
    implements _$$_FetchClipboardRequestedCopyWith<$Res> {
  __$$_FetchClipboardRequestedCopyWithImpl(_$_FetchClipboardRequested _value,
      $Res Function(_$_FetchClipboardRequested) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchClipboardRequested implements _FetchClipboardRequested {
  const _$_FetchClipboardRequested();

  @override
  String toString() {
    return 'ClipboardEvent.fetchClipboardRequested()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchClipboardRequested);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClipboardRequested,
    required TResult Function(NoticeModel notice) noticeClipboardButtonToggled,
  }) {
    return fetchClipboardRequested();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClipboardRequested,
    TResult? Function(NoticeModel notice)? noticeClipboardButtonToggled,
  }) {
    return fetchClipboardRequested?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClipboardRequested,
    TResult Function(NoticeModel notice)? noticeClipboardButtonToggled,
    required TResult orElse(),
  }) {
    if (fetchClipboardRequested != null) {
      return fetchClipboardRequested();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchClipboardRequested value)
        fetchClipboardRequested,
    required TResult Function(_NoticeClipboardButtonToggled value)
        noticeClipboardButtonToggled,
  }) {
    return fetchClipboardRequested(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchClipboardRequested value)? fetchClipboardRequested,
    TResult? Function(_NoticeClipboardButtonToggled value)?
        noticeClipboardButtonToggled,
  }) {
    return fetchClipboardRequested?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchClipboardRequested value)? fetchClipboardRequested,
    TResult Function(_NoticeClipboardButtonToggled value)?
        noticeClipboardButtonToggled,
    required TResult orElse(),
  }) {
    if (fetchClipboardRequested != null) {
      return fetchClipboardRequested(this);
    }
    return orElse();
  }
}

abstract class _FetchClipboardRequested implements ClipboardEvent {
  const factory _FetchClipboardRequested() = _$_FetchClipboardRequested;
}

/// @nodoc
abstract class _$$_NoticeClipboardButtonToggledCopyWith<$Res> {
  factory _$$_NoticeClipboardButtonToggledCopyWith(
          _$_NoticeClipboardButtonToggled value,
          $Res Function(_$_NoticeClipboardButtonToggled) then) =
      __$$_NoticeClipboardButtonToggledCopyWithImpl<$Res>;
  @useResult
  $Res call({NoticeModel notice});
}

/// @nodoc
class __$$_NoticeClipboardButtonToggledCopyWithImpl<$Res>
    extends _$ClipboardEventCopyWithImpl<$Res, _$_NoticeClipboardButtonToggled>
    implements _$$_NoticeClipboardButtonToggledCopyWith<$Res> {
  __$$_NoticeClipboardButtonToggledCopyWithImpl(
      _$_NoticeClipboardButtonToggled _value,
      $Res Function(_$_NoticeClipboardButtonToggled) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notice = null,
  }) {
    return _then(_$_NoticeClipboardButtonToggled(
      notice: null == notice
          ? _value.notice
          : notice // ignore: cast_nullable_to_non_nullable
              as NoticeModel,
    ));
  }
}

/// @nodoc

class _$_NoticeClipboardButtonToggled implements _NoticeClipboardButtonToggled {
  const _$_NoticeClipboardButtonToggled({required this.notice});

  @override
  final NoticeModel notice;

  @override
  String toString() {
    return 'ClipboardEvent.noticeClipboardButtonToggled(notice: $notice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NoticeClipboardButtonToggled &&
            (identical(other.notice, notice) || other.notice == notice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, notice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NoticeClipboardButtonToggledCopyWith<_$_NoticeClipboardButtonToggled>
      get copyWith => __$$_NoticeClipboardButtonToggledCopyWithImpl<
          _$_NoticeClipboardButtonToggled>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchClipboardRequested,
    required TResult Function(NoticeModel notice) noticeClipboardButtonToggled,
  }) {
    return noticeClipboardButtonToggled(notice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchClipboardRequested,
    TResult? Function(NoticeModel notice)? noticeClipboardButtonToggled,
  }) {
    return noticeClipboardButtonToggled?.call(notice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchClipboardRequested,
    TResult Function(NoticeModel notice)? noticeClipboardButtonToggled,
    required TResult orElse(),
  }) {
    if (noticeClipboardButtonToggled != null) {
      return noticeClipboardButtonToggled(notice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchClipboardRequested value)
        fetchClipboardRequested,
    required TResult Function(_NoticeClipboardButtonToggled value)
        noticeClipboardButtonToggled,
  }) {
    return noticeClipboardButtonToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchClipboardRequested value)? fetchClipboardRequested,
    TResult? Function(_NoticeClipboardButtonToggled value)?
        noticeClipboardButtonToggled,
  }) {
    return noticeClipboardButtonToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchClipboardRequested value)? fetchClipboardRequested,
    TResult Function(_NoticeClipboardButtonToggled value)?
        noticeClipboardButtonToggled,
    required TResult orElse(),
  }) {
    if (noticeClipboardButtonToggled != null) {
      return noticeClipboardButtonToggled(this);
    }
    return orElse();
  }
}

abstract class _NoticeClipboardButtonToggled implements ClipboardEvent {
  const factory _NoticeClipboardButtonToggled(
      {required final NoticeModel notice}) = _$_NoticeClipboardButtonToggled;

  NoticeModel get notice;
  @JsonKey(ignore: true)
  _$$_NoticeClipboardButtonToggledCopyWith<_$_NoticeClipboardButtonToggled>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ClipboardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchClipboardInProgress,
    required TResult Function(Map<String, NoticeModel> noticesById)
        fetchClipboardSuccess,
    required TResult Function(dynamic error) fetchClipboardFailure,
    required TResult Function(dynamic error,
            Map<String, NoticeModel> noticesById, UniqueProp? uniqueProp)
        clipboardItemActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchClipboardInProgress,
    TResult? Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult? Function(dynamic error)? fetchClipboardFailure,
    TResult? Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchClipboardInProgress,
    TResult Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult Function(dynamic error)? fetchClipboardFailure,
    TResult Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchClipboardInProgress value)
        fetchClipboardInProgress,
    required TResult Function(_FetchClipboardSuccess value)
        fetchClipboardSuccess,
    required TResult Function(_FetchClipboardFailure value)
        fetchClipboardFailure,
    required TResult Function(_CliboardItemActionFailure value)
        clipboardItemActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchClipboardInProgress value)?
        fetchClipboardInProgress,
    TResult? Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult? Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult? Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchClipboardInProgress value)? fetchClipboardInProgress,
    TResult Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ClipboardStateCopyWith<$Res> {
  factory $ClipboardStateCopyWith(
          ClipboardState value, $Res Function(ClipboardState) then) =
      _$ClipboardStateCopyWithImpl<$Res, ClipboardState>;
}

/// @nodoc
class _$ClipboardStateCopyWithImpl<$Res, $Val extends ClipboardState>
    implements $ClipboardStateCopyWith<$Res> {
  _$ClipboardStateCopyWithImpl(this._value, this._then);

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
    extends _$ClipboardStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial extends _Initial {
  const _$_Initial() : super._();

  @override
  String toString() {
    return 'ClipboardState.initial()';
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
    required TResult Function() fetchClipboardInProgress,
    required TResult Function(Map<String, NoticeModel> noticesById)
        fetchClipboardSuccess,
    required TResult Function(dynamic error) fetchClipboardFailure,
    required TResult Function(dynamic error,
            Map<String, NoticeModel> noticesById, UniqueProp? uniqueProp)
        clipboardItemActionFailure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchClipboardInProgress,
    TResult? Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult? Function(dynamic error)? fetchClipboardFailure,
    TResult? Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchClipboardInProgress,
    TResult Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult Function(dynamic error)? fetchClipboardFailure,
    TResult Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
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
    required TResult Function(_FetchClipboardInProgress value)
        fetchClipboardInProgress,
    required TResult Function(_FetchClipboardSuccess value)
        fetchClipboardSuccess,
    required TResult Function(_FetchClipboardFailure value)
        fetchClipboardFailure,
    required TResult Function(_CliboardItemActionFailure value)
        clipboardItemActionFailure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchClipboardInProgress value)?
        fetchClipboardInProgress,
    TResult? Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult? Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult? Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchClipboardInProgress value)? fetchClipboardInProgress,
    TResult Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial extends ClipboardState {
  const factory _Initial() = _$_Initial;
  const _Initial._() : super._();
}

/// @nodoc
abstract class _$$_FetchClipboardInProgressCopyWith<$Res> {
  factory _$$_FetchClipboardInProgressCopyWith(
          _$_FetchClipboardInProgress value,
          $Res Function(_$_FetchClipboardInProgress) then) =
      __$$_FetchClipboardInProgressCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchClipboardInProgressCopyWithImpl<$Res>
    extends _$ClipboardStateCopyWithImpl<$Res, _$_FetchClipboardInProgress>
    implements _$$_FetchClipboardInProgressCopyWith<$Res> {
  __$$_FetchClipboardInProgressCopyWithImpl(_$_FetchClipboardInProgress _value,
      $Res Function(_$_FetchClipboardInProgress) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchClipboardInProgress extends _FetchClipboardInProgress {
  const _$_FetchClipboardInProgress() : super._();

  @override
  String toString() {
    return 'ClipboardState.fetchClipboardInProgress()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchClipboardInProgress);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchClipboardInProgress,
    required TResult Function(Map<String, NoticeModel> noticesById)
        fetchClipboardSuccess,
    required TResult Function(dynamic error) fetchClipboardFailure,
    required TResult Function(dynamic error,
            Map<String, NoticeModel> noticesById, UniqueProp? uniqueProp)
        clipboardItemActionFailure,
  }) {
    return fetchClipboardInProgress();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchClipboardInProgress,
    TResult? Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult? Function(dynamic error)? fetchClipboardFailure,
    TResult? Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
  }) {
    return fetchClipboardInProgress?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchClipboardInProgress,
    TResult Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult Function(dynamic error)? fetchClipboardFailure,
    TResult Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (fetchClipboardInProgress != null) {
      return fetchClipboardInProgress();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchClipboardInProgress value)
        fetchClipboardInProgress,
    required TResult Function(_FetchClipboardSuccess value)
        fetchClipboardSuccess,
    required TResult Function(_FetchClipboardFailure value)
        fetchClipboardFailure,
    required TResult Function(_CliboardItemActionFailure value)
        clipboardItemActionFailure,
  }) {
    return fetchClipboardInProgress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchClipboardInProgress value)?
        fetchClipboardInProgress,
    TResult? Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult? Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult? Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
  }) {
    return fetchClipboardInProgress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchClipboardInProgress value)? fetchClipboardInProgress,
    TResult Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (fetchClipboardInProgress != null) {
      return fetchClipboardInProgress(this);
    }
    return orElse();
  }
}

abstract class _FetchClipboardInProgress extends ClipboardState {
  const factory _FetchClipboardInProgress() = _$_FetchClipboardInProgress;
  const _FetchClipboardInProgress._() : super._();
}

/// @nodoc
abstract class _$$_FetchClipboardSuccessCopyWith<$Res> {
  factory _$$_FetchClipboardSuccessCopyWith(_$_FetchClipboardSuccess value,
          $Res Function(_$_FetchClipboardSuccess) then) =
      __$$_FetchClipboardSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, NoticeModel> noticesById});
}

/// @nodoc
class __$$_FetchClipboardSuccessCopyWithImpl<$Res>
    extends _$ClipboardStateCopyWithImpl<$Res, _$_FetchClipboardSuccess>
    implements _$$_FetchClipboardSuccessCopyWith<$Res> {
  __$$_FetchClipboardSuccessCopyWithImpl(_$_FetchClipboardSuccess _value,
      $Res Function(_$_FetchClipboardSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? noticesById = null,
  }) {
    return _then(_$_FetchClipboardSuccess(
      noticesById: null == noticesById
          ? _value._noticesById
          : noticesById // ignore: cast_nullable_to_non_nullable
              as Map<String, NoticeModel>,
    ));
  }
}

/// @nodoc

class _$_FetchClipboardSuccess extends _FetchClipboardSuccess {
  const _$_FetchClipboardSuccess(
      {required final Map<String, NoticeModel> noticesById})
      : _noticesById = noticesById,
        super._();

  final Map<String, NoticeModel> _noticesById;
  @override
  Map<String, NoticeModel> get noticesById {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_noticesById);
  }

  @override
  String toString() {
    return 'ClipboardState.fetchClipboardSuccess(noticesById: $noticesById)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchClipboardSuccess &&
            const DeepCollectionEquality()
                .equals(other._noticesById, _noticesById));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_noticesById));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchClipboardSuccessCopyWith<_$_FetchClipboardSuccess> get copyWith =>
      __$$_FetchClipboardSuccessCopyWithImpl<_$_FetchClipboardSuccess>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchClipboardInProgress,
    required TResult Function(Map<String, NoticeModel> noticesById)
        fetchClipboardSuccess,
    required TResult Function(dynamic error) fetchClipboardFailure,
    required TResult Function(dynamic error,
            Map<String, NoticeModel> noticesById, UniqueProp? uniqueProp)
        clipboardItemActionFailure,
  }) {
    return fetchClipboardSuccess(noticesById);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchClipboardInProgress,
    TResult? Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult? Function(dynamic error)? fetchClipboardFailure,
    TResult? Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
  }) {
    return fetchClipboardSuccess?.call(noticesById);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchClipboardInProgress,
    TResult Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult Function(dynamic error)? fetchClipboardFailure,
    TResult Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (fetchClipboardSuccess != null) {
      return fetchClipboardSuccess(noticesById);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchClipboardInProgress value)
        fetchClipboardInProgress,
    required TResult Function(_FetchClipboardSuccess value)
        fetchClipboardSuccess,
    required TResult Function(_FetchClipboardFailure value)
        fetchClipboardFailure,
    required TResult Function(_CliboardItemActionFailure value)
        clipboardItemActionFailure,
  }) {
    return fetchClipboardSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchClipboardInProgress value)?
        fetchClipboardInProgress,
    TResult? Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult? Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult? Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
  }) {
    return fetchClipboardSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchClipboardInProgress value)? fetchClipboardInProgress,
    TResult Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (fetchClipboardSuccess != null) {
      return fetchClipboardSuccess(this);
    }
    return orElse();
  }
}

abstract class _FetchClipboardSuccess extends ClipboardState {
  const factory _FetchClipboardSuccess(
          {required final Map<String, NoticeModel> noticesById}) =
      _$_FetchClipboardSuccess;
  const _FetchClipboardSuccess._() : super._();

  Map<String, NoticeModel> get noticesById;
  @JsonKey(ignore: true)
  _$$_FetchClipboardSuccessCopyWith<_$_FetchClipboardSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FetchClipboardFailureCopyWith<$Res> {
  factory _$$_FetchClipboardFailureCopyWith(_$_FetchClipboardFailure value,
          $Res Function(_$_FetchClipboardFailure) then) =
      __$$_FetchClipboardFailureCopyWithImpl<$Res>;
  @useResult
  $Res call({dynamic error});
}

/// @nodoc
class __$$_FetchClipboardFailureCopyWithImpl<$Res>
    extends _$ClipboardStateCopyWithImpl<$Res, _$_FetchClipboardFailure>
    implements _$$_FetchClipboardFailureCopyWith<$Res> {
  __$$_FetchClipboardFailureCopyWithImpl(_$_FetchClipboardFailure _value,
      $Res Function(_$_FetchClipboardFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$_FetchClipboardFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc

class _$_FetchClipboardFailure extends _FetchClipboardFailure {
  const _$_FetchClipboardFailure({required this.error}) : super._();

  @override
  final dynamic error;

  @override
  String toString() {
    return 'ClipboardState.fetchClipboardFailure(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchClipboardFailure &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchClipboardFailureCopyWith<_$_FetchClipboardFailure> get copyWith =>
      __$$_FetchClipboardFailureCopyWithImpl<_$_FetchClipboardFailure>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchClipboardInProgress,
    required TResult Function(Map<String, NoticeModel> noticesById)
        fetchClipboardSuccess,
    required TResult Function(dynamic error) fetchClipboardFailure,
    required TResult Function(dynamic error,
            Map<String, NoticeModel> noticesById, UniqueProp? uniqueProp)
        clipboardItemActionFailure,
  }) {
    return fetchClipboardFailure(error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchClipboardInProgress,
    TResult? Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult? Function(dynamic error)? fetchClipboardFailure,
    TResult? Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
  }) {
    return fetchClipboardFailure?.call(error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchClipboardInProgress,
    TResult Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult Function(dynamic error)? fetchClipboardFailure,
    TResult Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (fetchClipboardFailure != null) {
      return fetchClipboardFailure(error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchClipboardInProgress value)
        fetchClipboardInProgress,
    required TResult Function(_FetchClipboardSuccess value)
        fetchClipboardSuccess,
    required TResult Function(_FetchClipboardFailure value)
        fetchClipboardFailure,
    required TResult Function(_CliboardItemActionFailure value)
        clipboardItemActionFailure,
  }) {
    return fetchClipboardFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchClipboardInProgress value)?
        fetchClipboardInProgress,
    TResult? Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult? Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult? Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
  }) {
    return fetchClipboardFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchClipboardInProgress value)? fetchClipboardInProgress,
    TResult Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (fetchClipboardFailure != null) {
      return fetchClipboardFailure(this);
    }
    return orElse();
  }
}

abstract class _FetchClipboardFailure extends ClipboardState {
  const factory _FetchClipboardFailure({required final dynamic error}) =
      _$_FetchClipboardFailure;
  const _FetchClipboardFailure._() : super._();

  dynamic get error;
  @JsonKey(ignore: true)
  _$$_FetchClipboardFailureCopyWith<_$_FetchClipboardFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_CliboardItemActionFailureCopyWith<$Res> {
  factory _$$_CliboardItemActionFailureCopyWith(
          _$_CliboardItemActionFailure value,
          $Res Function(_$_CliboardItemActionFailure) then) =
      __$$_CliboardItemActionFailureCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {dynamic error,
      Map<String, NoticeModel> noticesById,
      UniqueProp? uniqueProp});
}

/// @nodoc
class __$$_CliboardItemActionFailureCopyWithImpl<$Res>
    extends _$ClipboardStateCopyWithImpl<$Res, _$_CliboardItemActionFailure>
    implements _$$_CliboardItemActionFailureCopyWith<$Res> {
  __$$_CliboardItemActionFailureCopyWithImpl(
      _$_CliboardItemActionFailure _value,
      $Res Function(_$_CliboardItemActionFailure) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? noticesById = null,
    Object? uniqueProp = null,
  }) {
    return _then(_$_CliboardItemActionFailure(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as dynamic,
      noticesById: null == noticesById
          ? _value._noticesById
          : noticesById // ignore: cast_nullable_to_non_nullable
              as Map<String, NoticeModel>,
      uniqueProp: null == uniqueProp
          ? _value.uniqueProp
          : uniqueProp // ignore: cast_nullable_to_non_nullable
              as UniqueProp?,
    ));
  }
}

/// @nodoc

class _$_CliboardItemActionFailure extends _CliboardItemActionFailure {
  const _$_CliboardItemActionFailure(
      {required this.error,
      required final Map<String, NoticeModel> noticesById,
      this.uniqueProp})
      : _noticesById = noticesById,
        super._();

  @override
  final dynamic error;
  final Map<String, NoticeModel> _noticesById;
  @override
  Map<String, NoticeModel> get noticesById {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_noticesById);
  }

  @override
  final UniqueProp? uniqueProp;

  @override
  String toString() {
    return 'ClipboardState.clipboardItemActionFailure(error: $error, noticesById: $noticesById, uniqueProp: $uniqueProp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CliboardItemActionFailure &&
            const DeepCollectionEquality().equals(other.error, error) &&
            const DeepCollectionEquality()
                .equals(other._noticesById, _noticesById) &&
            const DeepCollectionEquality()
                .equals(other.uniqueProp, uniqueProp));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(error),
      const DeepCollectionEquality().hash(_noticesById),
      const DeepCollectionEquality().hash(uniqueProp));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CliboardItemActionFailureCopyWith<_$_CliboardItemActionFailure>
      get copyWith => __$$_CliboardItemActionFailureCopyWithImpl<
          _$_CliboardItemActionFailure>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() fetchClipboardInProgress,
    required TResult Function(Map<String, NoticeModel> noticesById)
        fetchClipboardSuccess,
    required TResult Function(dynamic error) fetchClipboardFailure,
    required TResult Function(dynamic error,
            Map<String, NoticeModel> noticesById, UniqueProp? uniqueProp)
        clipboardItemActionFailure,
  }) {
    return clipboardItemActionFailure(error, noticesById, uniqueProp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? fetchClipboardInProgress,
    TResult? Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult? Function(dynamic error)? fetchClipboardFailure,
    TResult? Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
  }) {
    return clipboardItemActionFailure?.call(error, noticesById, uniqueProp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? fetchClipboardInProgress,
    TResult Function(Map<String, NoticeModel> noticesById)?
        fetchClipboardSuccess,
    TResult Function(dynamic error)? fetchClipboardFailure,
    TResult Function(dynamic error, Map<String, NoticeModel> noticesById,
            UniqueProp? uniqueProp)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (clipboardItemActionFailure != null) {
      return clipboardItemActionFailure(error, noticesById, uniqueProp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_FetchClipboardInProgress value)
        fetchClipboardInProgress,
    required TResult Function(_FetchClipboardSuccess value)
        fetchClipboardSuccess,
    required TResult Function(_FetchClipboardFailure value)
        fetchClipboardFailure,
    required TResult Function(_CliboardItemActionFailure value)
        clipboardItemActionFailure,
  }) {
    return clipboardItemActionFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_FetchClipboardInProgress value)?
        fetchClipboardInProgress,
    TResult? Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult? Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult? Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
  }) {
    return clipboardItemActionFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_FetchClipboardInProgress value)? fetchClipboardInProgress,
    TResult Function(_FetchClipboardSuccess value)? fetchClipboardSuccess,
    TResult Function(_FetchClipboardFailure value)? fetchClipboardFailure,
    TResult Function(_CliboardItemActionFailure value)?
        clipboardItemActionFailure,
    required TResult orElse(),
  }) {
    if (clipboardItemActionFailure != null) {
      return clipboardItemActionFailure(this);
    }
    return orElse();
  }
}

abstract class _CliboardItemActionFailure extends ClipboardState {
  const factory _CliboardItemActionFailure(
      {required final dynamic error,
      required final Map<String, NoticeModel> noticesById,
      final UniqueProp? uniqueProp}) = _$_CliboardItemActionFailure;
  const _CliboardItemActionFailure._() : super._();

  dynamic get error;
  Map<String, NoticeModel> get noticesById;
  UniqueProp? get uniqueProp;
  @JsonKey(ignore: true)
  _$$_CliboardItemActionFailureCopyWith<_$_CliboardItemActionFailure>
      get copyWith => throw _privateConstructorUsedError;
}
