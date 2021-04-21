part of swagger.api;

class SchoolTeachingClassDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String name = null;

  int numTeachers = null;

  SchoolTeachingClassDetail();

  @override
  String toString() {
    return 'SchoolTeachingClassDetail[id=$id, created=$created, updated=$updated, name=$name, numTeachers=$numTeachers, ]';
  }

  SchoolTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    name = json['name'];
    numTeachers = json['numTeachers'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'name': name,
      'numTeachers': numTeachers
     };
  }

  static List<SchoolTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchoolTeachingClassDetail>() : json.map((value) => new SchoolTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, SchoolTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchoolTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchoolTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
