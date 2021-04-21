part of swagger.api;

class School:jsonldSchoolList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  String name = null;

  int numTeachers = null;

  AnyOfSchool:jsonldSchoolListGeolocation geolocation = null;

  School:jsonldSchoolList();

  @override
  String toString() {
    return 'School:jsonldSchoolList[@Id=$@Id, @Type=$@Type, id=$id, name=$name, numTeachers=$numTeachers, geolocation=$geolocation, ]';
  }

  School:jsonldSchoolList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    name = json['name'];
    numTeachers = json['numTeachers'];
    geolocation = new AnyOfSchool:jsonldSchoolListGeolocation.fromJson(json['geolocation']);
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'name': name,
      'numTeachers': numTeachers,
      'geolocation': geolocation
     };
  }

  static List<School:jsonldSchoolList> listFromJson(List<dynamic> json) {
    return json == null ? new List<School:jsonldSchoolList>() : json.map((value) => new School:jsonldSchoolList.fromJson(value)).toList();
  }

  static Map<String, School:jsonldSchoolList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, School:jsonldSchoolList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new School:jsonldSchoolList.fromJson(value));
    }
    return map;
  }
}
