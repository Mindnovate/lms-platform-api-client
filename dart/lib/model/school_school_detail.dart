part of swagger.api;

class SchoolSchoolDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String name = null;

  int numTeachers = null;

  AnyOfSchoolSchoolDetailGeolocation geolocation = null;

  SchoolSchoolDetail();

  @override
  String toString() {
    return 'SchoolSchoolDetail[id=$id, created=$created, updated=$updated, name=$name, numTeachers=$numTeachers, geolocation=$geolocation, ]';
  }

  SchoolSchoolDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    name = json['name'];
    numTeachers = json['numTeachers'];
    geolocation = new AnyOfSchoolSchoolDetailGeolocation.fromJson(json['geolocation']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'name': name,
      'numTeachers': numTeachers,
      'geolocation': geolocation
     };
  }

  static List<SchoolSchoolDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchoolSchoolDetail>() : json.map((value) => new SchoolSchoolDetail.fromJson(value)).toList();
  }

  static Map<String, SchoolSchoolDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchoolSchoolDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchoolSchoolDetail.fromJson(value));
    }
    return map;
  }
}
