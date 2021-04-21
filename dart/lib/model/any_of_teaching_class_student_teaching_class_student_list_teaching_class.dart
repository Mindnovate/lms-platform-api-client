part of swagger.api;

class AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass {
  
  AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass();

  @override
  String toString() {
    return 'AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass[]';
  }

  AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass>() : json.map((value) => new AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass.fromJson(value)).toList();
  }

  static Map<String, AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfTeachingClassStudentTeachingClassStudentListTeachingClass.fromJson(value));
    }
    return map;
  }
}
