import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/models/arrest_warrant/arrest_warrant_model.dart';
import 'package:interpol_notices/utils/age_calculator.dart';
import 'package:interpol_notices/utils/country_utils.dart';

class NoticeDetailsModel {
  final List<ArrestWarrantModel> arrestWarrants;
  final String? dateOfBirth;
  final String? entityId;
  final String? forename;
  final double? height;
  final String? imageUrl;
  final String? name;
  final List<String> nationalities;
  final double? weight;

  int? get age {
    final String? dateOfBirthText = dateOfBirth;
    if (dateOfBirthText == null) return null;
    return AgeCalculator.calculateAge(
      dateOfBirthText: dateOfBirthText,
      dateFormat: Constants.dateFormats.yyyyddMM,
    );
  }

  String? get chargesDescription {
    final ArrestWarrantModel? warrant = arrestWarrants.firstOrNull;
    return warrant?.chargeTranslation ?? warrant?.charge;
  }

  String? get nationality => CountryUtils.mapCountryIdToCountryName(nationalities.firstOrNull);

  String get fullName => [
        forename,
        name,
      ].filterNotNull().join(' ');

  String? get issuingCountryName =>
      CountryUtils.mapCountryIdToCountryName(arrestWarrants.firstOrNull?.issuingCountryId);

  NoticeDetailsModel({
    required this.arrestWarrants,
    required this.dateOfBirth,
    required this.entityId,
    required this.forename,
    required this.height,
    required this.imageUrl,
    required this.name,
    required this.nationalities,
    required this.weight,
  });
}
