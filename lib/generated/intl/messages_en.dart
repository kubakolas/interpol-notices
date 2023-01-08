// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a en locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'en';

  static String m0(age) => "${age} years old";

  static String m1(nationality) => "Wanted by ${nationality}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "ageInfoText": m0,
        "charges": MessageLookupByLibrary.simpleMessage("Charges"),
        "clientErrorDescription":
            MessageLookupByLibrary.simpleMessage("Invalid request."),
        "clipboardBarItemTitle":
            MessageLookupByLibrary.simpleMessage("Clipboard"),
        "clipboardPageAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Saved notices"),
        "dateOfBirth": MessageLookupByLibrary.simpleMessage("Date of birth"),
        "familyName": MessageLookupByLibrary.simpleMessage("Family name"),
        "featureNotReadyInfoText": MessageLookupByLibrary.simpleMessage(
            "Sorry, this feature is not ready yet."),
        "forename": MessageLookupByLibrary.simpleMessage("Forename"),
        "identityParticulars":
            MessageLookupByLibrary.simpleMessage("Identity particulars"),
        "nationality": MessageLookupByLibrary.simpleMessage("Nationality"),
        "networkErrorDescription": MessageLookupByLibrary.simpleMessage(
            "No connectivity detected, check Your internet connection."),
        "noticesBarItemTitle": MessageLookupByLibrary.simpleMessage("Notices"),
        "noticesPageAppBarTitle":
            MessageLookupByLibrary.simpleMessage("Interpol Red Notices"),
        "ok": MessageLookupByLibrary.simpleMessage("Ok"),
        "serverErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Server error occured, try again later."),
        "timeoutErrorDescription": MessageLookupByLibrary.simpleMessage(
            "Maximum connection time exceeded. Check your connection and try again."),
        "unknownErrorDescription":
            MessageLookupByLibrary.simpleMessage("Unknown error occured"),
        "wantedByNationality": m1
      };
}
