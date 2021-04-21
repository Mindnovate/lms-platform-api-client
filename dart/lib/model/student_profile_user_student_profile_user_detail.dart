part of swagger.api;

class StudentProfileUserStudentProfileUserDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String user = null;

  String student = null;

  StudentProfileUserStudentProfileUserDetail();

  @override
  String toString() {
    return 'StudentProfileUserStudentProfileUserDetail[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, user=$user, student=$student, ]';
  }

  StudentProfileUserStudentProfileUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    user = json['user'];
    student = json['student'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'user': user,
      'student': student
     };
  }

  static List<StudentProfileUserStudentProfileUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentProfileUserStudentProfileUserDetail>() : json.map((value) => new StudentProfileUserStudentProfileUserDetail.fromJson(value)).toList();
  }

  static Map<String, StudentProfileUserStudentProfileUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentProfileUserStudentProfileUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentProfileUserStudentProfileUserDetail.fromJson(value));
    }
    return map;
  }
}
