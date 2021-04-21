part of swagger.api;

class GeolocationSchoolList {
  
  int id = null;

  String localizedName = null;

  AnyOfGeolocationSchoolListParent parent = null;

  GeolocationSchoolList();

  @override
  String toString() {
    return 'GeolocationSchoolList[id=$id, localizedName=$localizedName, parent=$parent, ]';
  }

  GeolocationSchoolList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    localizedName = json['localized_name'];
    parent = new AnyOfGeolocationSchoolListParent.fromJson(json['parent']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'localized_name': localizedName,
      'parent': parent
     };
  }

  static List<GeolocationSchoolList> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeolocationSchoolList>() : json.map((value) => new GeolocationSchoolList.fromJson(value)).toList();
  }

  static Map<String, GeolocationSchoolList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeolocationSchoolList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeolocationSchoolList.fromJson(value));
    }
    return map;
  }
}
