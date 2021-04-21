part of swagger.api;

class AnyOfTeachingClassTeachingClassDetailSchool {
  
  AnyOfTeachingClassTeachingClassDetailSchool();

  @override
  String toString() {
    return 'AnyOfTeachingClassTeachingClassDetailSchool[]';
  }

  AnyOfTeachingClassTeachingClassDetailSchool.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfTeachingClassTeachingClassDetailSchool> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfTeachingClassTeachingClassDetailSchool>() : json.map((value) => new AnyOfTeachingClassTeachingClassDetailSchool.fromJson(value)).toList();
  }

  static Map<String, AnyOfTeachingClassTeachingClassDetailSchool> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfTeachingClassTeachingClassDetailSchool>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfTeachingClassTeachingClassDetailSchool.fromJson(value));
    }
    return map;
  }
}
