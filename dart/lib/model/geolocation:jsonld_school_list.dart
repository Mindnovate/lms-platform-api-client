part of swagger.api;

class Geolocation:jsonldSchoolList {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  String localizedName = null;

  AnyOfGeolocation:jsonldSchoolListParent parent = null;

  Geolocation:jsonldSchoolList();

  @override
  String toString() {
    return 'Geolocation:jsonldSchoolList[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, localizedName=$localizedName, parent=$parent, ]';
  }

  Geolocation:jsonldSchoolList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    localizedName = json['localized_name'];
    parent = new AnyOfGeolocation:jsonldSchoolListParent.fromJson(json['parent']);
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

  static List<Geolocation:jsonldSchoolList> listFromJson(List<dynamic> json) {
    return json == null ? new List<Geolocation:jsonldSchoolList>() : json.map((value) => new Geolocation:jsonldSchoolList.fromJson(value)).toList();
  }

  static Map<String, Geolocation:jsonldSchoolList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Geolocation:jsonldSchoolList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Geolocation:jsonldSchoolList.fromJson(value));
    }
    return map;
  }
}
