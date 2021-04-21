part of swagger.api;

class StudentTeachingClassStudentList {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String code = null;

  String avatar = null;

  StudentTeachingClassStudentList();

  @override
  String toString() {
    return 'StudentTeachingClassStudentList[id=$id, firstName=$firstName, lastName=$lastName, code=$code, avatar=$avatar, ]';
  }

  StudentTeachingClassStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    code = json['code'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'code': code,
      'avatar': avatar
     };
  }

  static List<StudentTeachingClassStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentTeachingClassStudentList>() : json.map((value) => new StudentTeachingClassStudentList.fromJson(value)).toList();
  }

  static Map<String, StudentTeachingClassStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentTeachingClassStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentTeachingClassStudentList.fromJson(value));
    }
    return map;
  }
}
