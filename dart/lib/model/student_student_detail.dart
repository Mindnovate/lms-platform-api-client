part of swagger.api;

class StudentStudentDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String firstName = null;

  String lastName = null;

  String code = null;

  String avatar = null;

  String creator = null;

  StudentStudentDetail();

  @override
  String toString() {
    return 'StudentStudentDetail[id=$id, created=$created, updated=$updated, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, creator=$creator, ]';
  }

  StudentStudentDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    firstName = json['firstName'];
    lastName = json['lastName'];
    code = json['code'];
    avatar = json['avatar'];
    creator = json['creator'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'firstName': firstName,
      'lastName': lastName,
      'code': code,
      'avatar': avatar,
      'creator': creator
     };
  }

  static List<StudentStudentDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentStudentDetail>() : json.map((value) => new StudentStudentDetail.fromJson(value)).toList();
  }

  static Map<String, StudentStudentDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentStudentDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentStudentDetail.fromJson(value));
    }
    return map;
  }
}
