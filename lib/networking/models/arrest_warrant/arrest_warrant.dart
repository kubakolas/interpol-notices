import 'package:freezed_annotation/freezed_annotation.dart';

part 'arrest_warrant.g.dart';

@JsonSerializable(
  createToJson: false,
)
class ArrestWarrant {
  final String? charge;
  final String? chargeTranslation;
  final String? issuingCountryId;

  const ArrestWarrant({
    this.charge,
    this.chargeTranslation,
    this.issuingCountryId,
  });

  factory ArrestWarrant.fromJson(Map<String, dynamic> json) => _$ArrestWarrantFromJson(json);
}
