import 'package:freezed_annotation/freezed_annotation.dart';

part 'notices_query_request.g.dart';

@JsonSerializable(
  createToJson: true,
)
class NoticesQueryRequest {
  final int? ageMin;
  final int? ageMax;
  final String? forename;
  final String? name;
  final String? nationality;
  final int page;
  final int resultPerPage;
  final String? sexId;

  const NoticesQueryRequest({
    this.ageMax,
    this.ageMin,
    this.forename,
    this.name,
    this.nationality,
    required this.page,
    required this.resultPerPage,
    this.sexId,
  });

  Map<String, dynamic> toJson() => _$NoticesQueryRequestToJson(this);
}
