import 'package:hive_flutter/hive_flutter.dart';
import 'package:interpol_notices/models/db_model.dart';
import 'package:interpol_notices/models/notice_db_model/notice_db_model.dart';

class LocalDatabase {
  static Future<void> init() async {
    await Hive.initFlutter();
    Hive.registerAdapter(NoticeDbModelAdapter());
  }

  Future<void> addObject(
    DbModel object, {
    required String dbKey,
  }) async {
    final Box box = await _getBox(dbKey);
    await box.put(object.key, object);
  }

  Future<void> deleteObject(
    DbModel object, {
    required String dbKey,
  }) async {
    final Box box = await _getBox(dbKey);
    return box.delete(object.key);
  }

  Future<List<T>> getList<T extends Object>({
    required String dbKey,
  }) async {
    final Box box = await _getBox(dbKey);
    return box.values.toList().cast<T>();
  }

  Future<Box> _getBox(String key) async {
    final bool isBoxOpen = Hive.isBoxOpen(key);
    if (isBoxOpen) {
      return Hive.box(key);
    } else {
      return Hive.openBox(key);
    }
  }
}
