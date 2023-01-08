// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_response_meta.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ListResponseMeta _$ListResponseMetaFromJson(Map<String, dynamic> json) =>
    ListResponseMeta(
      first: json['first'] == null
          ? null
          : Link.fromJson(json['first'] as Map<String, dynamic>),
      next: json['next'] == null
          ? null
          : Link.fromJson(json['next'] as Map<String, dynamic>),
      last: json['last'] == null
          ? null
          : Link.fromJson(json['last'] as Map<String, dynamic>),
    );
