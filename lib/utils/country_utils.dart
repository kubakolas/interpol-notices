import 'dart:ui';

import 'package:country_codes/country_codes.dart';

class CountryUtils {
  const CountryUtils._();

  static String? mapCountryIdToCountryName(String? countryId) {
    if (countryId == null) return null;
    final Locale locale = Locale(countryId.toLowerCase(), countryId);
    return CountryCodes.detailsForLocale(locale).localizedName;
  }
}
