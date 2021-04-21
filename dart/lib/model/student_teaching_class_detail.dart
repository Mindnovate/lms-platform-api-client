part of swagger.api;

class StudentTeachingClassDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String firstName = null;

  String lastName = null;

  String code = null;

  String avatar = null;

  StudentTeachingClassDetail();

  @override
  String toString() {
    return 'StudentTeachingClassDetail[id=$id, created=$created, updated=$updated, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, ]';
  }

  StudentTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    firstName = json['firstName'];
    lastName = json['lastName'];
    code = json['code'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'firstName': firstName,
      'lastName': lastName,
      'code': code,
      'avatar': avatar
     };
  }

  static List<StudentTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentTeachingClassDetail>() : json.map((value) => new StudentTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, StudentTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
