part of swagger.api;

class TeachingClassTeachingClassStudentList {
  
  int id = null;

  String name = null;

  String grade = null;

  int year = null;

  int term = null;

  DateTime start = null;

  DateTime end = null;

  String creator = null;

  TeachingClassTeachingClassStudentList();

  @override
  String toString() {
    return 'TeachingClassTeachingClassStudentList[id=$id, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, creator=$creator, ]';
  }

  TeachingClassTeachingClassStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    name = json['name'];
    grade = json['grade'];
    year = json['year'];
    term = json['term'];
    start = json['start'] == null ? null : DateTime.parse(json['start']);
    end = json['end'] == null ? null : DateTime.parse(json['end']);
    creator = json['creator'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'grade': grade,
      'year': year,
      'term': term,
      'start': start == null ? '' : start.toUtc().toIso8601String(),
      'end': end == null ? '' : end.toUtc().toIso8601String(),
      'creator': creator
     };
  }

  static List<TeachingClassTeachingClassStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeachingClassStudentList>() : json.map((value) => new TeachingClassTeachingClassStudentList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeachingClassStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeachingClassStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeachingClassStudentList.fromJson(value));
    }
    return map;
  }
}
