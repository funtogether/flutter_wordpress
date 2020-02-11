import 'package:hive/hive.dart';

part 'content.g.dart';

@HiveType(typeId: 3)
class Content {
  @HiveField(0)
  String raw;
  @HiveField(1)
  String rendered;
  @HiveField(2)
  bool protected;
  @HiveField(3)
  int blockVersion;

  Content({this.rendered});

  Content.fromJson(Map<String, dynamic> json) {
    raw = json['raw'];
    rendered = json['rendered'];
    protected = json['protected'];
    blockVersion = json['block_version'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.raw != null) data['raw'] = this.raw;
    if (this.rendered != null) data['rendered'] = this.rendered;
    if (this.protected != null) data['protected'] = this.protected;
    if (this.blockVersion != null) data['block_version'] = this.blockVersion;
    return data;
  }
}
