import 'package:intl/intl.dart';

class AgeCalculator {
  const AgeCalculator._();

  static int calculateAge({
    required String dateFormat,
    required String dateOfBirthText,
  }) {
    final DateTime birthDate = DateFormat(dateFormat).parse(dateOfBirthText);
    final DateTime currentDate = DateTime.now();
    final int yearsDifference = currentDate.year - birthDate.year;
    if (yearsDifference < 0) throw ArgumentError();
    final bool isCurrentDayBeforeBirthDay =
        currentDate.month < birthDate.month || currentDate.month == birthDate.month && currentDate.day < birthDate.day;
    if (isCurrentDayBeforeBirthDay) {
      if (yearsDifference == 0) throw ArgumentError();
      return yearsDifference - 1;
    }
    return yearsDifference;
  }
}
