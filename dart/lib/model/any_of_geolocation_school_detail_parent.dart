part of swagger.api;

class AnyOfGeolocationSchoolDetailParent {
  
  AnyOfGeolocationSchoolDetailParent();

  @override
  String toString() {
    return 'AnyOfGeolocationSchoolDetailParent[]';
  }

  AnyOfGeolocationSchoolDetailParent.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfGeolocationSchoolDetailParent> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfGeolocationSchoolDetailParent>() : json.map((value) => new AnyOfGeolocationSchoolDetailParent.fromJson(value)).toList();
  }

  static Map<String, AnyOfGeolocationSchoolDetailParent> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfGeolocationSchoolDetailParent>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfGeolocationSchoolDetailParent.fromJson(value));
    }
    return map;
  }
}
