import 'package:hive/hive.dart';

part 'title.g.dart';

@HiveType(typeId: 2)
class Title {
  @HiveField(0)
  String raw;
  @HiveField(1)
  String rendered;

  Title({this.rendered});

  Title.fromJson(Map<String, dynamic> json) {
    raw = json['raw'];
    rendered = json['rendered'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.raw != null) data['raw'] = this.raw;
    if (this.rendered != null) data['rendered'] = this.rendered;
    return data;
  }
}
