part of swagger.api;

class AnyOfSchoolSchoolListGeolocation {
  
  AnyOfSchoolSchoolListGeolocation();

  @override
  String toString() {
    return 'AnyOfSchoolSchoolListGeolocation[]';
  }

  AnyOfSchoolSchoolListGeolocation.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfSchoolSchoolListGeolocation> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfSchoolSchoolListGeolocation>() : json.map((value) => new AnyOfSchoolSchoolListGeolocation.fromJson(value)).toList();
  }

  static Map<String, AnyOfSchoolSchoolListGeolocation> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfSchoolSchoolListGeolocation>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfSchoolSchoolListGeolocation.fromJson(value));
    }
    return map;
  }
}
