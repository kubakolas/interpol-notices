// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `Interpol Red Notices`
  String get noticesPageAppBarTitle {
    return Intl.message(
      'Interpol Red Notices',
      name: 'noticesPageAppBarTitle',
      desc: '',
      args: [],
    );
  }

  /// `{age} years old`
  String ageInfoText(Object age) {
    return Intl.message(
      '$age years old',
      name: 'ageInfoText',
      desc: '',
      args: [age],
    );
  }

  /// `Identity particulars`
  String get identityParticulars {
    return Intl.message(
      'Identity particulars',
      name: 'identityParticulars',
      desc: '',
      args: [],
    );
  }

  /// `Family name`
  String get familyName {
    return Intl.message(
      'Family name',
      name: 'familyName',
      desc: '',
      args: [],
    );
  }

  /// `Forename`
  String get forename {
    return Intl.message(
      'Forename',
      name: 'forename',
      desc: '',
      args: [],
    );
  }

  /// `Date of birth`
  String get dateOfBirth {
    return Intl.message(
      'Date of birth',
      name: 'dateOfBirth',
      desc: '',
      args: [],
    );
  }

  /// `Nationality`
  String get nationality {
    return Intl.message(
      'Nationality',
      name: 'nationality',
      desc: '',
      args: [],
    );
  }

  /// `Charges`
  String get charges {
    return Intl.message(
      'Charges',
      name: 'charges',
      desc: '',
      args: [],
    );
  }

  /// `Wanted by {nationality}`
  String wantedByNationality(Object nationality) {
    return Intl.message(
      'Wanted by $nationality',
      name: 'wantedByNationality',
      desc: '',
      args: [nationality],
    );
  }

  /// `Saved notices`
  String get clipboardPageAppBarTitle {
    return Intl.message(
      'Saved notices',
      name: 'clipboardPageAppBarTitle',
      desc: '',
      args: [],
    );
  }

  /// `Unknown error occured`
  String get unknownErrorDescription {
    return Intl.message(
      'Unknown error occured',
      name: 'unknownErrorDescription',
      desc: '',
      args: [],
    );
  }

  /// `Maximum connection time exceeded. Check your connection and try again.`
  String get timeoutErrorDescription {
    return Intl.message(
      'Maximum connection time exceeded. Check your connection and try again.',
      name: 'timeoutErrorDescription',
      desc: '',
      args: [],
    );
  }

  /// `Server error occured, try again later.`
  String get serverErrorDescription {
    return Intl.message(
      'Server error occured, try again later.',
      name: 'serverErrorDescription',
      desc: '',
      args: [],
    );
  }

  /// `No connectivity detected, check Your internet connection.`
  String get networkErrorDescription {
    return Intl.message(
      'No connectivity detected, check Your internet connection.',
      name: 'networkErrorDescription',
      desc: '',
      args: [],
    );
  }

  /// `Invalid request.`
  String get clientErrorDescription {
    return Intl.message(
      'Invalid request.',
      name: 'clientErrorDescription',
      desc: '',
      args: [],
    );
  }

  /// `Ok`
  String get ok {
    return Intl.message(
      'Ok',
      name: 'ok',
      desc: '',
      args: [],
    );
  }

  /// `Sorry, this feature is not ready yet.`
  String get featureNotReadyInfoText {
    return Intl.message(
      'Sorry, this feature is not ready yet.',
      name: 'featureNotReadyInfoText',
      desc: '',
      args: [],
    );
  }

  /// `Notices`
  String get noticesBarItemTitle {
    return Intl.message(
      'Notices',
      name: 'noticesBarItemTitle',
      desc: '',
      args: [],
    );
  }

  /// `Clipboard`
  String get clipboardBarItemTitle {
    return Intl.message(
      'Clipboard',
      name: 'clipboardBarItemTitle',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
