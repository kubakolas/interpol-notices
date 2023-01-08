import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/models/notice_db_model/notice_db_model.dart';

extension NoticeDbModelMappers on NoticeDbModel {
  NoticeModel mapToNoticeModel() => NoticeModel(
        dateOfBirth: dateOfBirth,
        entityId: entityId,
        forename: forename,
        name: name,
        nationalities: nationalities,
        thumbnailUrl: thumbnailUrl,
      );
}

extension NoticeDbModelsListMappers on List<NoticeDbModel> {
  List<NoticeModel> mapToNoticeModelsList() => map(
        (dbModel) => dbModel.mapToNoticeModel(),
      ).toList();
}
