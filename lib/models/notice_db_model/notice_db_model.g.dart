// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_db_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class NoticeDbModelAdapter extends TypeAdapter<NoticeDbModel> {
  @override
  final int typeId = 0;

  @override
  NoticeDbModel read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return NoticeDbModel(
      dateOfBirth: fields[0] as String?,
      entityId: fields[1] as String,
      forename: fields[2] as String?,
      name: fields[3] as String?,
      nationalities: (fields[4] as List).cast<String>(),
      thumbnailUrl: fields[5] as String?,
    );
  }

  @override
  void write(BinaryWriter writer, NoticeDbModel obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.dateOfBirth)
      ..writeByte(1)
      ..write(obj.entityId)
      ..writeByte(2)
      ..write(obj.forename)
      ..writeByte(3)
      ..write(obj.name)
      ..writeByte(4)
      ..write(obj.nationalities)
      ..writeByte(5)
      ..write(obj.thumbnailUrl);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NoticeDbModelAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
