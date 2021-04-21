part of swagger.api;

class StudentProfileUser:jsonldStudentProfileUserList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String user = null;

  String student = null;

  StudentProfileUser:jsonldStudentProfileUserList();

  @override
  String toString() {
    return 'StudentProfileUser:jsonldStudentProfileUserList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, user=$user, student=$student, ]';
  }

  StudentProfileUser:jsonldStudentProfileUserList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    user = json['user'];
    student = json['student'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'user': user,
      'student': student
     };
  }

  static List<StudentProfileUser:jsonldStudentProfileUserList> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentProfileUser:jsonldStudentProfileUserList>() : json.map((value) => new StudentProfileUser:jsonldStudentProfileUserList.fromJson(value)).toList();
  }

  static Map<String, StudentProfileUser:jsonldStudentProfileUserList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentProfileUser:jsonldStudentProfileUserList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentProfileUser:jsonldStudentProfileUserList.fromJson(value));
    }
    return map;
  }
}
