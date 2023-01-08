import 'package:flutter_test/flutter_test.dart';
import 'package:interpol_notices/utils/age_calculator.dart';
import 'package:intl/intl.dart';

void main() {
  group(
    'AgeCalculator',
    () {
      group(
        'calculateAge',
        () {
          final DateFormat dateFormat = DateFormat('dd/MM/yyyy');
          final DateTime currentDate = DateTime.now();
          test(
            'Date of birth 10 years and 2 months ago',
            () {
              final DateTime birthDate = DateTime(currentDate.year - 10, currentDate.month - 2, currentDate.day);
              final int result = AgeCalculator.calculateAge(
                dateFormat: dateFormat.pattern!,
                dateOfBirthText: dateFormat.format(birthDate),
              );
              expect(result, 10);
            },
          );

          test(
            'Date of birth 5 years and 3 days ago',
            () {
              final DateTime birthDate = DateTime(currentDate.year - 5, currentDate.month, currentDate.day - 3);
              final int result = AgeCalculator.calculateAge(
                dateFormat: dateFormat.pattern!,
                dateOfBirthText: dateFormat.format(birthDate),
              );
              expect(result, 5);
            },
          );

          test(
            'Date of birth 18 years ago',
            () {
              final DateTime birthDate = DateTime(currentDate.year - 18, currentDate.month, currentDate.day);
              final int result = AgeCalculator.calculateAge(
                dateFormat: dateFormat.pattern!,
                dateOfBirthText: dateFormat.format(birthDate),
              );
              expect(result, 18);
            },
          );

          test(
            'Date of birth 59 years and 11 months ago',
            () {
              final DateTime birthDate = DateTime(currentDate.year - 59, currentDate.month - 11, currentDate.day);
              final int result = AgeCalculator.calculateAge(
                dateFormat: dateFormat.pattern!,
                dateOfBirthText: dateFormat.format(birthDate),
              );
              expect(result, 59);
            },
          );

          test(
            'Date of birth day ago',
            () {
              final DateTime birthDate = DateTime(currentDate.year, currentDate.month, currentDate.day - 1);
              final int result = AgeCalculator.calculateAge(
                dateFormat: dateFormat.pattern!,
                dateOfBirthText: dateFormat.format(birthDate),
              );
              expect(result, 0);
            },
          );

          test(
            'Date of birth tomorrow',
            () {
              final DateTime birthDate = DateTime(currentDate.year, currentDate.month, currentDate.day + 1);
              expect(
                () => AgeCalculator.calculateAge(
                  dateFormat: dateFormat.pattern!,
                  dateOfBirthText: dateFormat.format(birthDate),
                ),
                throwsA(isA<ArgumentError>()),
              );
            },
          );

          test(
            'Date of birth next year',
            () {
              final DateTime birthDate = DateTime(currentDate.year + 1, currentDate.month, currentDate.day);
              expect(
                () => AgeCalculator.calculateAge(
                  dateFormat: dateFormat.pattern!,
                  dateOfBirthText: dateFormat.format(birthDate),
                ),
                throwsA(isA<ArgumentError>()),
              );
            },
          );
        },
      );
    },
  );
}
