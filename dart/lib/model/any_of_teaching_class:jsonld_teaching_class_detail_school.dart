part of swagger.api;

class AnyOfTeachingClass:jsonldTeachingClassDetailSchool {
  
  AnyOfTeachingClass:jsonldTeachingClassDetailSchool();

  @override
  String toString() {
    return 'AnyOfTeachingClass:jsonldTeachingClassDetailSchool[]';
  }

  AnyOfTeachingClass:jsonldTeachingClassDetailSchool.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfTeachingClass:jsonldTeachingClassDetailSchool> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfTeachingClass:jsonldTeachingClassDetailSchool>() : json.map((value) => new AnyOfTeachingClass:jsonldTeachingClassDetailSchool.fromJson(value)).toList();
  }

  static Map<String, AnyOfTeachingClass:jsonldTeachingClassDetailSchool> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfTeachingClass:jsonldTeachingClassDetailSchool>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfTeachingClass:jsonldTeachingClassDetailSchool.fromJson(value));
    }
    return map;
  }
}
