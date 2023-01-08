import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/extensions/string_extensions.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/networking/models/notice/notice.dart';

extension NoticeMappers on Notice {
  NoticeModel mapToModel({
    required String entityId,
  }) =>
      NoticeModel(
        dateOfBirth: dateOfBirth,
        entityId: entityId,
        forename: forename,
        name: name,
        nationalities: nationalities.filterNotNull().orEmpty(),
        thumbnailUrl: links?.thumbnail?.href,
      );
}

extension NoticesListMappers on List<Notice?> {
  List<NoticeModel> mapToModels() => map(
        (notice) {
          final String? id = notice?.entityId;
          if (id == null || id.isBlank) return null;
          return notice?.mapToModel(
            entityId: id,
          );
        },
      ).toList().filterNotNull();
}
