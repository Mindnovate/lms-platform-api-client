part of swagger.api;

class StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String user = null;

  String student = null;

  bool isApproved = null;

  StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList();

  @override
  String toString() {
    return 'StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, user=$user, student=$student, isApproved=$isApproved, ]';
  }

  StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'user': user,
      'student': student,
      'isApproved': isApproved
     };
  }

  static List<StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList>() : json.map((value) => new StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList.fromJson(value)).toList();
  }

  static Map<String, StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentProfileUserInvitation:jsonldStudentProfileUserInvitationList.fromJson(value));
    }
    return map;
  }
}
