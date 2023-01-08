// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notices_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticesListResponse _$NoticesListResponseFromJson(Map<String, dynamic> json) =>
    NoticesListResponse(
      embedded: json['_embedded'] == null
          ? null
          : NoticesListResponseEmbedded.fromJson(
              json['_embedded'] as Map<String, dynamic>),
      meta: json['_links'] == null
          ? null
          : ListResponseMeta.fromJson(json['_links'] as Map<String, dynamic>),
    );
