part of swagger.api;

class School:jsonldSchoolDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String name = null;

  int numTeachers = null;

  AnyOfSchool:jsonldSchoolDetailGeolocation geolocation = null;

  School:jsonldSchoolDetail();

  @override
  String toString() {
    return 'School:jsonldSchoolDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, name=$name, numTeachers=$numTeachers, geolocation=$geolocation, ]';
  }

  School:jsonldSchoolDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    name = json['name'];
    numTeachers = json['numTeachers'];
    geolocation = new AnyOfSchool:jsonldSchoolDetailGeolocation.fromJson(json['geolocation']);
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'name': name,
      'numTeachers': numTeachers,
      'geolocation': geolocation
     };
  }

  static List<School:jsonldSchoolDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<School:jsonldSchoolDetail>() : json.map((value) => new School:jsonldSchoolDetail.fromJson(value)).toList();
  }

  static Map<String, School:jsonldSchoolDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, School:jsonldSchoolDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new School:jsonldSchoolDetail.fromJson(value));
    }
    return map;
  }
}
