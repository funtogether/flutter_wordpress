// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'post.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PostAdapter extends TypeAdapter<Post> {
  @override
  final typeId = 8;

  @override
  Post read(BinaryReader reader) {
    var numOfFields = reader.readByte();
    var fields = <int, dynamic>{
      for (var i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return Post(
      date: fields[1] as String,
      slug: fields[2] as String,
      status: fields[3] as PostPageStatus,
      authorID: fields[9] as int,
      featuredMediaID: fields[10] as int,
      commentStatus: fields[11] as PostCommentStatus,
      pingStatus: fields[12] as PostPingStatus,
      sticky: fields[13] as bool,
      template: fields[14] as String,
      format: fields[15] as PostFormat,
      categoryIDs: (fields[16] as List)?.cast<int>(),
      tagIDs: (fields[17] as List)?.cast<int>(),
    )
      ..id = fields[0] as int
      ..type = fields[4] as String
      ..link = fields[5] as String
      ..title = fields[6] as Title
      ..content = fields[7] as Content
      ..excerpt = fields[8] as Excerpt
      ..permalinkTemplate = fields[18] as String
      ..generatedSlug = fields[19] as String;
  }

  @override
  void write(BinaryWriter writer, Post obj) {
    writer
      ..writeByte(20)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.date)
      ..writeByte(2)
      ..write(obj.slug)
      ..writeByte(3)
      ..write(obj.status)
      ..writeByte(4)
      ..write(obj.type)
      ..writeByte(5)
      ..write(obj.link)
      ..writeByte(6)
      ..write(obj.title)
      ..writeByte(7)
      ..write(obj.content)
      ..writeByte(8)
      ..write(obj.excerpt)
      ..writeByte(9)
      ..write(obj.authorID)
      ..writeByte(10)
      ..write(obj.featuredMediaID)
      ..writeByte(11)
      ..write(obj.commentStatus)
      ..writeByte(12)
      ..write(obj.pingStatus)
      ..writeByte(13)
      ..write(obj.sticky)
      ..writeByte(14)
      ..write(obj.template)
      ..writeByte(15)
      ..write(obj.format)
      ..writeByte(16)
      ..write(obj.categoryIDs)
      ..writeByte(17)
      ..write(obj.tagIDs)
      ..writeByte(18)
      ..write(obj.permalinkTemplate)
      ..writeByte(19)
      ..write(obj.generatedSlug);
  }
}
