part of swagger.api;

class Student:jsonldTeachingClassStudentList {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String code = null;

  String avatar = null;

  Student:jsonldTeachingClassStudentList();

  @override
  String toString() {
    return 'Student:jsonldTeachingClassStudentList[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, ]';
  }

  Student:jsonldTeachingClassStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
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
      'firstName': firstName,
      'lastName': lastName,
      'code': code,
      'avatar': avatar
     };
  }

  static List<Student:jsonldTeachingClassStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<Student:jsonldTeachingClassStudentList>() : json.map((value) => new Student:jsonldTeachingClassStudentList.fromJson(value)).toList();
  }

  static Map<String, Student:jsonldTeachingClassStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Student:jsonldTeachingClassStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Student:jsonldTeachingClassStudentList.fromJson(value));
    }
    return map;
  }
}
