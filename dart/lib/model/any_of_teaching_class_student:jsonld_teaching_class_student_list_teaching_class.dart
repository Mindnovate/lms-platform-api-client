part of swagger.api;

class AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass {
  
  AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass();

  @override
  String toString() {
    return 'AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass[]';
  }

  AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass>() : json.map((value) => new AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass.fromJson(value)).toList();
  }

  static Map<String, AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfTeachingClassStudent:jsonldTeachingClassStudentListTeachingClass.fromJson(value));
    }
    return map;
  }
}
