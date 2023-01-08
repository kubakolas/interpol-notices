// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notices_list_response_embedded.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticesListResponseEmbedded _$NoticesListResponseEmbeddedFromJson(
        Map<String, dynamic> json) =>
    NoticesListResponseEmbedded(
      notices: (json['notices'] as List<dynamic>?)
          ?.map((e) =>
              e == null ? null : Notice.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
