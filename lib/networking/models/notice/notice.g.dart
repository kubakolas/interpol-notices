// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Notice _$NoticeFromJson(Map<String, dynamic> json) => Notice(
      dateOfBirth: json['date_of_birth'] as String?,
      entityId: json['entity_id'] as String?,
      forename: json['forename'] as String?,
      links: json['_links'] == null
          ? null
          : NoticeLinks.fromJson(json['_links'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nationalities: (json['nationalities'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
    );
