part of swagger.api;

class TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String teachingClass = null;

  String teacher = null;

  bool isApproved = null;

  TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail();

  @override
  String toString() {
    return 'TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, teachingClass=$teachingClass, teacher=$teacher, isApproved=$isApproved, ]';
  }

  TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
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
      '@context': @Context,
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

  static List<TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail>() : json.map((value) => new TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail.fromJson(value));
    }
    return map;
  }
}
