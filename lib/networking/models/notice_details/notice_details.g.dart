// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticeDetails _$NoticeDetailsFromJson(Map<String, dynamic> json) =>
    NoticeDetails(
      arrestWarrants: (json['arrest_warrants'] as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : ArrestWarrant.fromJson(e as Map<String, dynamic>))
          .toList(),
      dateOfBirth: json['date_of_birth'] as String?,
      entityId: json['entity_id'] as String?,
      forename: json['forename'] as String?,
      height: (json['height'] as num?)?.toDouble(),
      links: json['_links'] == null
          ? null
          : NoticeLinks.fromJson(json['_links'] as Map<String, dynamic>),
      name: json['name'] as String?,
      nationalities: (json['nationalities'] as List<dynamic>?)
          ?.map((e) => e as String?)
          .toList(),
      weight: (json['weight'] as num?)?.toDouble(),
    );
