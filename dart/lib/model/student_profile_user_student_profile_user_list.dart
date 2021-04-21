part of swagger.api;

class StudentProfileUserStudentProfileUserList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String user = null;

  String student = null;

  StudentProfileUserStudentProfileUserList();

  @override
  String toString() {
    return 'StudentProfileUserStudentProfileUserList[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, user=$user, student=$student, ]';
  }

  StudentProfileUserStudentProfileUserList.fromJson(Map<String, dynamic> json) {
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

  static List<StudentProfileUserStudentProfileUserList> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentProfileUserStudentProfileUserList>() : json.map((value) => new StudentProfileUserStudentProfileUserList.fromJson(value)).toList();
  }

  static Map<String, StudentProfileUserStudentProfileUserList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentProfileUserStudentProfileUserList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentProfileUserStudentProfileUserList.fromJson(value));
    }
    return map;
  }
}
