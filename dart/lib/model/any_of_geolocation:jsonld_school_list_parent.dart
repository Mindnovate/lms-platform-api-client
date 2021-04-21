part of swagger.api;

class AnyOfGeolocation:jsonldSchoolListParent {
  
  AnyOfGeolocation:jsonldSchoolListParent();

  @override
  String toString() {
    return 'AnyOfGeolocation:jsonldSchoolListParent[]';
  }

  AnyOfGeolocation:jsonldSchoolListParent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfGeolocation:jsonldSchoolListParent> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfGeolocation:jsonldSchoolListParent>() : json.map((value) => new AnyOfGeolocation:jsonldSchoolListParent.fromJson(value)).toList();
  }

  static Map<String, AnyOfGeolocation:jsonldSchoolListParent> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfGeolocation:jsonldSchoolListParent>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfGeolocation:jsonldSchoolListParent.fromJson(value));
    }
    return map;
  }
}
