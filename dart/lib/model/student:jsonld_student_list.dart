part of swagger.api;

class Student:jsonldStudentList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String firstName = null;

  String lastName = null;

  String code = null;

  String avatar = null;

  Student:jsonldStudentList();

  @override
  String toString() {
    return 'Student:jsonldStudentList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, ]';
  }

  Student:jsonldStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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

  static List<Student:jsonldStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<Student:jsonldStudentList>() : json.map((value) => new Student:jsonldStudentList.fromJson(value)).toList();
  }

  static Map<String, Student:jsonldStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Student:jsonldStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Student:jsonldStudentList.fromJson(value));
    }
    return map;
  }
}
