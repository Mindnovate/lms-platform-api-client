part of swagger.api;

class GeolocationSchoolDetail {
  
  int id = null;

  String localizedName = null;

  AnyOfGeolocationSchoolDetailParent parent = null;

  GeolocationSchoolDetail();

  @override
  String toString() {
    return 'GeolocationSchoolDetail[id=$id, localizedName=$localizedName, parent=$parent, ]';
  }

  GeolocationSchoolDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    localizedName = json['localized_name'];
    parent = new AnyOfGeolocationSchoolDetailParent.fromJson(json['parent']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'localized_name': localizedName,
      'parent': parent
     };
  }

  static List<GeolocationSchoolDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<GeolocationSchoolDetail>() : json.map((value) => new GeolocationSchoolDetail.fromJson(value)).toList();
  }

  static Map<String, GeolocationSchoolDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, GeolocationSchoolDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new GeolocationSchoolDetail.fromJson(value));
    }
    return map;
  }
}
