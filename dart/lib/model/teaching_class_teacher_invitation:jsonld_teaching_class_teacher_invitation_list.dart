part of swagger.api;

class TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String teacher = null;

  bool isApproved = null;

  TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList();

  @override
  String toString() {
    return 'TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, teacher=$teacher, isApproved=$isApproved, ]';
  }

  TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    teacher = json['teacher'];
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
      'teacher': teacher,
      'isApproved': isApproved
     };
  }

  static List<TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList>() : json.map((value) => new TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationList.fromJson(value));
    }
    return map;
  }
}
