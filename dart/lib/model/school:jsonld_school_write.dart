part of swagger.api;

class School:jsonldSchoolWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String name = null;

  School:jsonldSchoolWrite();

  @override
  String toString() {
    return 'School:jsonldSchoolWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, name=$name, ]';
  }

  School:jsonldSchoolWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'name': name
     };
  }

  static List<School:jsonldSchoolWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<School:jsonldSchoolWrite>() : json.map((value) => new School:jsonldSchoolWrite.fromJson(value)).toList();
  }

  static Map<String, School:jsonldSchoolWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, School:jsonldSchoolWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new School:jsonldSchoolWrite.fromJson(value));
    }
    return map;
  }
}
