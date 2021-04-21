part of swagger.api;

class Geolocation:jsonldSchoolDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  String localizedName = null;

  AnyOfGeolocation:jsonldSchoolDetailParent parent = null;

  Geolocation:jsonldSchoolDetail();

  @override
  String toString() {
    return 'Geolocation:jsonldSchoolDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, localizedName=$localizedName, parent=$parent, ]';
  }

  Geolocation:jsonldSchoolDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    localizedName = json['localized_name'];
    parent = new AnyOfGeolocation:jsonldSchoolDetailParent.fromJson(json['parent']);
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'localized_name': localizedName,
      'parent': parent
     };
  }

  static List<Geolocation:jsonldSchoolDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Geolocation:jsonldSchoolDetail>() : json.map((value) => new Geolocation:jsonldSchoolDetail.fromJson(value)).toList();
  }

  static Map<String, Geolocation:jsonldSchoolDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Geolocation:jsonldSchoolDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Geolocation:jsonldSchoolDetail.fromJson(value));
    }
    return map;
  }
}
