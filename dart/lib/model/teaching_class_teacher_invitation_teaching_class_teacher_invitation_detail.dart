part of swagger.api;

class TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String teacher = null;

  bool isApproved = null;

  TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail();

  @override
  String toString() {
    return 'TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail[id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, teacher=$teacher, isApproved=$isApproved, ]';
  }

  TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    teachingClass = json['teachingClass'];
    teacher = json['teacher'];
    isApproved = json['isApproved'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'teachingClass': teachingClass,
      'teacher': teacher,
      'isApproved': isApproved
     };
  }

  static List<TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail>() : json.map((value) => new TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeacherInvitationTeachingClassTeacherInvitationDetail.fromJson(value));
    }
    return map;
  }
}
