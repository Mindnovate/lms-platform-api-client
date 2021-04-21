part of swagger.api;

class SchoolSchoolList {
  
  int id = null;

  String name = null;

  int numTeachers = null;

  AnyOfSchoolSchoolListGeolocation geolocation = null;

  SchoolSchoolList();

  @override
  String toString() {
    return 'SchoolSchoolList[id=$id, name=$name, numTeachers=$numTeachers, geolocation=$geolocation, ]';
  }

  SchoolSchoolList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    numTeachers = json['numTeachers'];
    geolocation = new AnyOfSchoolSchoolListGeolocation.fromJson(json['geolocation']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'numTeachers': numTeachers,
      'geolocation': geolocation
     };
  }

  static List<SchoolSchoolList> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchoolSchoolList>() : json.map((value) => new SchoolSchoolList.fromJson(value)).toList();
  }

  static Map<String, SchoolSchoolList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchoolSchoolList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchoolSchoolList.fromJson(value));
    }
    return map;
  }
}
