import 'package:hive_flutter/hive_flutter.dart';
import 'package:interpol_notices/models/db_model.dart';

part 'notice_db_model.g.dart';

@HiveType(
  typeId: 0,
)
class NoticeDbModel implements DbModel {
  @HiveField(0)
  final String? dateOfBirth;
  @HiveField(1)
  final String entityId;
  @HiveField(2)
  final String? forename;
  @HiveField(3)
  final String? name;
  @HiveField(4)
  final List<String> nationalities;
  @HiveField(5)
  final String? thumbnailUrl;

  @override
  dynamic get key => entityId;

  NoticeDbModel({
    required this.dateOfBirth,
    required this.entityId,
    required this.forename,
    required this.name,
    required this.nationalities,
    required this.thumbnailUrl,
  });
}
