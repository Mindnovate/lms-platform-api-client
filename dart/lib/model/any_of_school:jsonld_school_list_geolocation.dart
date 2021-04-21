part of swagger.api;

class AnyOfSchool:jsonldSchoolListGeolocation {
  
  AnyOfSchool:jsonldSchoolListGeolocation();

  @override
  String toString() {
    return 'AnyOfSchool:jsonldSchoolListGeolocation[]';
  }

  AnyOfSchool:jsonldSchoolListGeolocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfSchool:jsonldSchoolListGeolocation> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfSchool:jsonldSchoolListGeolocation>() : json.map((value) => new AnyOfSchool:jsonldSchoolListGeolocation.fromJson(value)).toList();
  }

  static Map<String, AnyOfSchool:jsonldSchoolListGeolocation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfSchool:jsonldSchoolListGeolocation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfSchool:jsonldSchoolListGeolocation.fromJson(value));
    }
    return map;
  }
}
