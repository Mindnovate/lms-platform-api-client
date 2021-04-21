part of swagger.api;

class AnyOfGeolocationSchoolListParent {
  
  AnyOfGeolocationSchoolListParent();

  @override
  String toString() {
    return 'AnyOfGeolocationSchoolListParent[]';
  }

  AnyOfGeolocationSchoolListParent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfGeolocationSchoolListParent> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfGeolocationSchoolListParent>() : json.map((value) => new AnyOfGeolocationSchoolListParent.fromJson(value)).toList();
  }

  static Map<String, AnyOfGeolocationSchoolListParent> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfGeolocationSchoolListParent>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfGeolocationSchoolListParent.fromJson(value));
    }
    return map;
  }
}
