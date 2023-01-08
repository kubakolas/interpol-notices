// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_model.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$NoticeModelCWProxy {
  NoticeModel dateOfBirth(String? dateOfBirth);

  NoticeModel entityId(String entityId);

  NoticeModel forename(String? forename);

  NoticeModel name(String? name);

  NoticeModel nationalities(List<String> nationalities);

  NoticeModel thumbnailUrl(String? thumbnailUrl);

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `NoticeModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// NoticeModel(...).copyWith(id: 12, name: "My name")
  /// ````
  NoticeModel call({
    String? dateOfBirth,
    String? entityId,
    String? forename,
    String? name,
    List<String>? nationalities,
    String? thumbnailUrl,
  });
}

/// Proxy class for `copyWith` functionality. This is a callable class and can be used as follows: `instanceOfNoticeModel.copyWith(...)`. Additionally contains functions for specific fields e.g. `instanceOfNoticeModel.copyWith.fieldName(...)`
class _$NoticeModelCWProxyImpl implements _$NoticeModelCWProxy {
  final NoticeModel _value;

  const _$NoticeModelCWProxyImpl(this._value);

  @override
  NoticeModel dateOfBirth(String? dateOfBirth) =>
      this(dateOfBirth: dateOfBirth);

  @override
  NoticeModel entityId(String entityId) => this(entityId: entityId);

  @override
  NoticeModel forename(String? forename) => this(forename: forename);

  @override
  NoticeModel name(String? name) => this(name: name);

  @override
  NoticeModel nationalities(List<String> nationalities) =>
      this(nationalities: nationalities);

  @override
  NoticeModel thumbnailUrl(String? thumbnailUrl) =>
      this(thumbnailUrl: thumbnailUrl);

  @override

  /// This function **does support** nullification of nullable fields. All `null` values passed to `non-nullable` fields will be ignored. You can also use `NoticeModel(...).copyWith.fieldName(...)` to override fields one at a time with nullification support.
  ///
  /// Usage
  /// ```dart
  /// NoticeModel(...).copyWith(id: 12, name: "My name")
  /// ````
  NoticeModel call({
    Object? dateOfBirth = const $CopyWithPlaceholder(),
    Object? entityId = const $CopyWithPlaceholder(),
    Object? forename = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? nationalities = const $CopyWithPlaceholder(),
    Object? thumbnailUrl = const $CopyWithPlaceholder(),
  }) {
    return NoticeModel(
      dateOfBirth: dateOfBirth == const $CopyWithPlaceholder()
          ? _value.dateOfBirth
          // ignore: cast_nullable_to_non_nullable
          : dateOfBirth as String?,
      entityId: entityId == const $CopyWithPlaceholder() || entityId == null
          ? _value.entityId
          // ignore: cast_nullable_to_non_nullable
          : entityId as String,
      forename: forename == const $CopyWithPlaceholder()
          ? _value.forename
          // ignore: cast_nullable_to_non_nullable
          : forename as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      nationalities:
          nationalities == const $CopyWithPlaceholder() || nationalities == null
              ? _value.nationalities
              // ignore: cast_nullable_to_non_nullable
              : nationalities as List<String>,
      thumbnailUrl: thumbnailUrl == const $CopyWithPlaceholder()
          ? _value.thumbnailUrl
          // ignore: cast_nullable_to_non_nullable
          : thumbnailUrl as String?,
    );
  }
}

extension $NoticeModelCopyWith on NoticeModel {
  /// Returns a callable class that can be used as follows: `instanceOfNoticeModel.copyWith(...)` or like so:`instanceOfNoticeModel.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$NoticeModelCWProxy get copyWith => _$NoticeModelCWProxyImpl(this);
}
