part of swagger.api;

class AnyOfSchoolSchoolDetailGeolocation {
  
  AnyOfSchoolSchoolDetailGeolocation();

  @override
  String toString() {
    return 'AnyOfSchoolSchoolDetailGeolocation[]';
  }

  AnyOfSchoolSchoolDetailGeolocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfSchoolSchoolDetailGeolocation> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfSchoolSchoolDetailGeolocation>() : json.map((value) => new AnyOfSchoolSchoolDetailGeolocation.fromJson(value)).toList();
  }

  static Map<String, AnyOfSchoolSchoolDetailGeolocation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfSchoolSchoolDetailGeolocation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfSchoolSchoolDetailGeolocation.fromJson(value));
    }
    return map;
  }
}
