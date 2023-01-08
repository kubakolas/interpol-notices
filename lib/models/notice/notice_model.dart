import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/utils/age_calculator.dart';
import 'package:interpol_notices/utils/country_utils.dart';

part 'notice_model.g.dart';

@CopyWith()
class NoticeModel {
  final String? dateOfBirth;
  final String entityId;
  final String? forename;
  final String? name;
  final List<String> nationalities;
  final String? thumbnailUrl;

  int? get age {
    final String? dateOfBirthText = dateOfBirth;
    if (dateOfBirthText == null) return null;
    return AgeCalculator.calculateAge(
      dateOfBirthText: dateOfBirthText,
      dateFormat: Constants.dateFormats.yyyyddMM,
    );
  }

  String? get nationality => CountryUtils.mapCountryIdToCountryName(nationalities.firstOrNull);

  String get fullName => [
        forename,
        name,
      ].filterNotNull().join(' ');

  NoticeModel({
    required this.dateOfBirth,
    required this.entityId,
    required this.forename,
    required this.name,
    required this.nationalities,
    required this.thumbnailUrl,
  });
}
