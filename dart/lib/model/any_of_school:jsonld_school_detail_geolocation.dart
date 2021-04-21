part of swagger.api;

class AnyOfSchool:jsonldSchoolDetailGeolocation {
  
  AnyOfSchool:jsonldSchoolDetailGeolocation();

  @override
  String toString() {
    return 'AnyOfSchool:jsonldSchoolDetailGeolocation[]';
  }

  AnyOfSchool:jsonldSchoolDetailGeolocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfSchool:jsonldSchoolDetailGeolocation> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfSchool:jsonldSchoolDetailGeolocation>() : json.map((value) => new AnyOfSchool:jsonldSchoolDetailGeolocation.fromJson(value)).toList();
  }

  static Map<String, AnyOfSchool:jsonldSchoolDetailGeolocation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfSchool:jsonldSchoolDetailGeolocation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfSchool:jsonldSchoolDetailGeolocation.fromJson(value));
    }
    return map;
  }
}
