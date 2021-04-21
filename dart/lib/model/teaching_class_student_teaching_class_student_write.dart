part of swagger.api;

class TeachingClassStudentTeachingClassStudentWrite {
  
  String teachingClass = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String code = null;

  TeachingClassStudentTeachingClassStudentWrite();

  @override
  String toString() {
    return 'TeachingClassStudentTeachingClassStudentWrite[teachingClass=$teachingClass, firstName=$firstName, lastName=$lastName, avatar=$avatar, code=$code, ]';
  }

  TeachingClassStudentTeachingClassStudentWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    teachingClass = json['teachingClass'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    code = json['code'];
  }

  Map<String, dynamic> toJson() {
    return {
      'teachingClass': teachingClass,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'code': code
     };
  }

  static List<TeachingClassStudentTeachingClassStudentWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassStudentTeachingClassStudentWrite>() : json.map((value) => new TeachingClassStudentTeachingClassStudentWrite.fromJson(value)).toList();
  }

  static Map<String, TeachingClassStudentTeachingClassStudentWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassStudentTeachingClassStudentWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassStudentTeachingClassStudentWrite.fromJson(value));
    }
    return map;
  }
}
