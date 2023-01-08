import 'package:interpol_notices/constants.dart';
import 'package:interpol_notices/database/local_database.dart';
import 'package:interpol_notices/mappers/notice_model_mappers.dart';
import 'package:interpol_notices/mappers/notice_db_model_mappers.dart';
import 'package:interpol_notices/models/notice_db_model/notice_db_model.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/repositories/favourites/favourites_repository.dart';

class DatabaseFavouritesRepository implements FavouritesRepository {
  static final String _dbKey = Constants.database.favouritesDatabaseKey;

  final LocalDatabase database;

  const DatabaseFavouritesRepository({
    required this.database,
  });

  @override
  Future<void> addNotice(NoticeModel notice) async {
    final NoticeDbModel dbModel = notice.mapToDbModel();
    return database.addObject(
      dbModel,
      dbKey: _dbKey,
    );
  }

  @override
  Future<List<NoticeModel>> getNotices() async {
    final List<NoticeDbModel> dbModels = await database.getList<NoticeDbModel>(
      dbKey: _dbKey,
    );
    return dbModels.mapToNoticeModelsList();
  }

  @override
  Future<void> removeNotice(NoticeModel notice) async {
    final NoticeDbModel dbModel = notice.mapToDbModel();
    return database.deleteObject(
      dbModel,
      dbKey: _dbKey,
    );
  }
}
