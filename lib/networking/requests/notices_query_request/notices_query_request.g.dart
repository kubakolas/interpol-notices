// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notices_query_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticesQueryRequest _$NoticesQueryRequestFromJson(Map<String, dynamic> json) =>
    NoticesQueryRequest(
      ageMax: json['age_max'] as int?,
      ageMin: json['age_min'] as int?,
      forename: json['forename'] as String?,
      name: json['name'] as String?,
      nationality: json['nationality'] as String?,
      page: json['page'] as int,
      resultPerPage: json['result_per_page'] as int,
      sexId: json['sex_id'] as String?,
    );

Map<String, dynamic> _$NoticesQueryRequestToJson(
        NoticesQueryRequest instance) =>
    <String, dynamic>{
      'age_min': instance.ageMin,
      'age_max': instance.ageMax,
      'forename': instance.forename,
      'name': instance.name,
      'nationality': instance.nationality,
      'page': instance.page,
      'result_per_page': instance.resultPerPage,
      'sex_id': instance.sexId,
    };
