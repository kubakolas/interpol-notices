import 'package:country_codes/country_codes.dart';
import 'package:flutter/material.dart';
import 'package:interpol_notices/database/local_database.dart';
import 'package:interpol_notices/pages/app_entry/app_entry.dart';

void main() async {
  await LocalDatabase.init();
  await CountryCodes.init();
  runApp(const AppEntry());
}
