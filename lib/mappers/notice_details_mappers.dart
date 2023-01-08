import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/mappers/arrest_warrant_mappers.dart';
import 'package:interpol_notices/models/notice_details/notice_details_model.dart';
import 'package:interpol_notices/networking/models/notice_details/notice_details.dart';

extension NoticeDetailsMappers on NoticeDetails {
  NoticeDetailsModel mapToModel() => NoticeDetailsModel(
        arrestWarrants: arrestWarrants.orEmpty().mapToModels(),
        dateOfBirth: dateOfBirth,
        entityId: entityId,
        forename: forename,
        height: height,
        imageUrl: links?.fullImageUrl,
        name: name,
        nationalities: nationalities.filterNotNull().orEmpty(),
        weight: weight,
      );
}
