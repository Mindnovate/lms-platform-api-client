part of swagger.api;

class AnyOfGeolocation:jsonldSchoolDetailParent {
  
  AnyOfGeolocation:jsonldSchoolDetailParent();

  @override
  String toString() {
    return 'AnyOfGeolocation:jsonldSchoolDetailParent[]';
  }

  AnyOfGeolocation:jsonldSchoolDetailParent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfGeolocation:jsonldSchoolDetailParent> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfGeolocation:jsonldSchoolDetailParent>() : json.map((value) => new AnyOfGeolocation:jsonldSchoolDetailParent.fromJson(value)).toList();
  }

  static Map<String, AnyOfGeolocation:jsonldSchoolDetailParent> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfGeolocation:jsonldSchoolDetailParent>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfGeolocation:jsonldSchoolDetailParent.fromJson(value));
    }
    return map;
  }
}
