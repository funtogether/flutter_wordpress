import 'package:hive/hive.dart';

part 'excerpt.g.dart';

@HiveType(typeId: 4)
class Excerpt {
  @HiveField(0)
  String raw;
  @HiveField(1)
  String rendered;
  @HiveField(2)
  bool protected;

  Excerpt({this.rendered});

  Excerpt.fromJson(Map<String, dynamic> json) {
    raw = json['raw'];
    rendered = json['rendered'];
    protected = json['protected'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.raw != null) data['raw'] = this.raw;
    if (this.rendered != null) data['rendered'] = this.rendered;
    if (this.protected != null) data['protected'] = this.protected;
    return data;
  }
}
