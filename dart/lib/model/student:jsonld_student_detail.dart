part of swagger.api;

class Student:jsonldStudentDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String firstName = null;

  String lastName = null;

  String code = null;

  String avatar = null;

  String creator = null;

  Student:jsonldStudentDetail();

  @override
  String toString() {
    return 'Student:jsonldStudentDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, creator=$creator, ]';
  }

  Student:jsonldStudentDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
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

  static List<Student:jsonldStudentDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Student:jsonldStudentDetail>() : json.map((value) => new Student:jsonldStudentDetail.fromJson(value)).toList();
  }

  static Map<String, Student:jsonldStudentDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Student:jsonldStudentDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Student:jsonldStudentDetail.fromJson(value));
    }
    return map;
  }
}
