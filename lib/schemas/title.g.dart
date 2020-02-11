// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'title.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class TitleAdapter extends TypeAdapter<Title> {
  @override
  final typeId = 2;

  @override
  Title read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Title(
      rendered: fields[1] as String,
    )..raw = fields[0] as String;
  }

  @override
  void write(BinaryWriter writer, Title obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.raw)
      ..writeByte(1)
      ..write(obj.rendered);
  }
}
