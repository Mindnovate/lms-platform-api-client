part of swagger.api;

class SchoolSchoolWrite {
  
  String name = null;

  SchoolSchoolWrite();

  @override
  String toString() {
    return 'SchoolSchoolWrite[name=$name, ]';
  }

  SchoolSchoolWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    name = json['name'];
  }

  Map<String, dynamic> toJson() {
    return {
      'name': name
     };
  }

  static List<SchoolSchoolWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<SchoolSchoolWrite>() : json.map((value) => new SchoolSchoolWrite.fromJson(value)).toList();
  }

  static Map<String, SchoolSchoolWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, SchoolSchoolWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new SchoolSchoolWrite.fromJson(value));
    }
    return map;
  }
}
