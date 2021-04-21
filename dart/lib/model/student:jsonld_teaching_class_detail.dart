part of swagger.api;

class Student:jsonldTeachingClassDetail {
  
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

  Student:jsonldTeachingClassDetail();

  @override
  String toString() {
    return 'Student:jsonldTeachingClassDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, ]';
  }

  Student:jsonldTeachingClassDetail.fromJson(Map<String, dynamic> json) {
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
      'avatar': avatar
     };
  }

  static List<Student:jsonldTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Student:jsonldTeachingClassDetail>() : json.map((value) => new Student:jsonldTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, Student:jsonldTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Student:jsonldTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Student:jsonldTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
