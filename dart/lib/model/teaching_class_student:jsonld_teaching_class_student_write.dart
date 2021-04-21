part of swagger.api;

class TeachingClassStudent:jsonldTeachingClassStudentWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String teachingClass = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String code = null;

  TeachingClassStudent:jsonldTeachingClassStudentWrite();

  @override
  String toString() {
    return 'TeachingClassStudent:jsonldTeachingClassStudentWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, teachingClass=$teachingClass, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, ]';
  }

  TeachingClassStudent:jsonldTeachingClassStudentWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    teachingClass = json['teachingClass'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'teachingClass': teachingClass,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'code': code
     };
  }

  static List<TeachingClassStudent:jsonldTeachingClassStudentWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudent:jsonldTeachingClassStudentWrite>() : json.map((value) => new TeachingClassStudent:jsonldTeachingClassStudentWrite.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudent:jsonldTeachingClassStudentWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudent:jsonldTeachingClassStudentWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudent:jsonldTeachingClassStudentWrite.fromJson(value));
    }
    return map;
  }
}
