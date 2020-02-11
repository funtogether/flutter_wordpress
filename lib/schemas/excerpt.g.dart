// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'excerpt.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class ExcerptAdapter extends TypeAdapter<Excerpt> {
  @override
  final typeId = 4;

  @override
  Excerpt read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Excerpt(
      rendered: fields[1] as String,
    )
      ..raw = fields[0] as String
      ..protected = fields[2] as bool;
  }

  @override
  void write(BinaryWriter writer, Excerpt obj) {
    writer
      ..writeByte(3)
      ..writeByte(0)
      ..write(obj.raw)
      ..writeByte(1)
      ..write(obj.rendered)
      ..writeByte(2)
      ..write(obj.protected);
  }
}
