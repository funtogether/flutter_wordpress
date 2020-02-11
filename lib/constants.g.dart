// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'constants.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class PostPageStatusAdapter extends TypeAdapter<PostPageStatus> {
  @override
  final typeId = 1;

  @override
  PostPageStatus read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return PostPageStatus.publish;
      case 1:
        return PostPageStatus.future;
      case 2:
        return PostPageStatus.draft;
      case 3:
        return PostPageStatus.pending;
      case 4:
        return PostPageStatus.private;
      default:
        return null;
    }
  }

  @override
  void write(BinaryWriter writer, PostPageStatus obj) {
    switch (obj) {
      case PostPageStatus.publish:
        writer.writeByte(0);
        break;
      case PostPageStatus.future:
        writer.writeByte(1);
        break;
      case PostPageStatus.draft:
        writer.writeByte(2);
        break;
      case PostPageStatus.pending:
        writer.writeByte(3);
        break;
      case PostPageStatus.private:
        writer.writeByte(4);
        break;
    }
  }
}

class PostCommentStatusAdapter extends TypeAdapter<PostCommentStatus> {
  @override
  final typeId = 5;

  @override
  PostCommentStatus read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return PostCommentStatus.open;
      case 1:
        return PostCommentStatus.closed;
      default:
        return null;
    }
  }

  @override
  void write(BinaryWriter writer, PostCommentStatus obj) {
    switch (obj) {
      case PostCommentStatus.open:
        writer.writeByte(0);
        break;
      case PostCommentStatus.closed:
        writer.writeByte(1);
        break;
    }
  }
}

class PostPingStatusAdapter extends TypeAdapter<PostPingStatus> {
  @override
  final typeId = 6;

  @override
  PostPingStatus read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return PostPingStatus.open;
      case 1:
        return PostPingStatus.closed;
      default:
        return null;
    }
  }

  @override
  void write(BinaryWriter writer, PostPingStatus obj) {
    switch (obj) {
      case PostPingStatus.open:
        writer.writeByte(0);
        break;
      case PostPingStatus.closed:
        writer.writeByte(1);
        break;
    }
  }
}

class PostFormatAdapter extends TypeAdapter<PostFormat> {
  @override
  final typeId = 7;

  @override
  PostFormat read(BinaryReader reader) {
    switch (reader.readByte()) {
      case 0:
        return PostFormat.standard;
      case 1:
        return PostFormat.aside;
      case 2:
        return PostFormat.chat;
      case 3:
        return PostFormat.gallery;
      case 4:
        return PostFormat.link;
      case 5:
        return PostFormat.image;
      case 6:
        return PostFormat.quote;
      case 7:
        return PostFormat.status;
      case 8:
        return PostFormat.video;
      case 9:
        return PostFormat.audio;
      default:
        return null;
    }
  }

  @override
  void write(BinaryWriter writer, PostFormat obj) {
    switch (obj) {
      case PostFormat.standard:
        writer.writeByte(0);
        break;
      case PostFormat.aside:
        writer.writeByte(1);
        break;
      case PostFormat.chat:
        writer.writeByte(2);
        break;
      case PostFormat.gallery:
        writer.writeByte(3);
        break;
      case PostFormat.link:
        writer.writeByte(4);
        break;
      case PostFormat.image:
        writer.writeByte(5);
        break;
      case PostFormat.quote:
        writer.writeByte(6);
        break;
      case PostFormat.status:
        writer.writeByte(7);
        break;
      case PostFormat.video:
        writer.writeByte(8);
        break;
      case PostFormat.audio:
        writer.writeByte(9);
        break;
    }
  }
}
