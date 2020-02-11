// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'content.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ContentAdapter extends TypeAdapter<Content> {
  @override
  final typeId = 3;

  @override
  Content read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Content(
      rendered: fields[1] as String,
    )
      ..raw = fields[0] as String
      ..protected = fields[2] as bool
      ..blockVersion = fields[3] as int;
  }

  @override
  void write(BinaryWriter writer, Content obj) {
    writer
      ..writeByte(4)
      ..writeByte(0)
      ..write(obj.raw)
      ..writeByte(1)
      ..write(obj.rendered)
      ..writeByte(2)
      ..write(obj.protected)
      ..writeByte(3)
      ..write(obj.blockVersion);
  }
}
