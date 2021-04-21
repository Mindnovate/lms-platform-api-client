part of swagger.api;

class StudentProfileUserInvitationStudentProfileUserInvitationList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String user = null;

  String student = null;

  bool isApproved = null;

  StudentProfileUserInvitationStudentProfileUserInvitationList();

  @override
  String toString() {
    return 'StudentProfileUserInvitationStudentProfileUserInvitationList[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, user=$user, student=$student, isApproved=$isApproved, ]';
  }

  StudentProfileUserInvitationStudentProfileUserInvitationList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    user = json['user'];
    student = json['student'];
    isApproved = json['isApproved'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'user': user,
      'student': student,
      'isApproved': isApproved
     };
  }

  static List<StudentProfileUserInvitationStudentProfileUserInvitationList> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentProfileUserInvitationStudentProfileUserInvitationList>() : json.map((value) => new StudentProfileUserInvitationStudentProfileUserInvitationList.fromJson(value)).toList();
  }

  static Map<String, StudentProfileUserInvitationStudentProfileUserInvitationList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentProfileUserInvitationStudentProfileUserInvitationList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentProfileUserInvitationStudentProfileUserInvitationList.fromJson(value));
    }
    return map;
  }
}
