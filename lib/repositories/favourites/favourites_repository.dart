import 'package:interpol_notices/models/notice/notice_model.dart';

abstract class FavouritesRepository {
  Future<void> addNotice(NoticeModel notice);

  Future<List<NoticeModel>> getNotices();

  Future<void> removeNotice(NoticeModel notice);
}
