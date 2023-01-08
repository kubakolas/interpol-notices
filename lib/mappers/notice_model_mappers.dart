import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/models/notice_db_model/notice_db_model.dart';

extension NoticeModelMappers on NoticeModel {
  NoticeDbModel mapToDbModel() => NoticeDbModel(
        dateOfBirth: dateOfBirth,
        entityId: entityId,
        forename: forename,
        name: name,
        nationalities: nationalities,
        thumbnailUrl: thumbnailUrl,
      );
}
