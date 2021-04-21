part of swagger.api;

class TeachingClass:jsonldTeachingClassStudentList {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  String name = null;

  String grade = null;

  int year = null;

  int term = null;

  DateTime start = null;

  DateTime end = null;

  String creator = null;

  TeachingClass:jsonldTeachingClassStudentList();

  @override
  String toString() {
    return 'TeachingClass:jsonldTeachingClassStudentList[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, creator=$creator, ]';
  }

  TeachingClass:jsonldTeachingClassStudentList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
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

  static List<TeachingClass:jsonldTeachingClassStudentList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClass:jsonldTeachingClassStudentList>() : json.map((value) => new TeachingClass:jsonldTeachingClassStudentList.fromJson(value)).toList();
  }

  static Map<String, TeachingClass:jsonldTeachingClassStudentList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClass:jsonldTeachingClassStudentList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClass:jsonldTeachingClassStudentList.fromJson(value));
    }
    return map;
  }
}
