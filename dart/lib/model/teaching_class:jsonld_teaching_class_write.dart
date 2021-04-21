part of swagger.api;

class TeachingClass:jsonldTeachingClassWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String name = null;

  String grade = null;

  int year = null;

  int term = null;

  DateTime start = null;

  DateTime end = null;

  bool isFinished = null;

  String avatar = null;

  int numTeachers = null;

  String creator = null;

  String school = null;

  TeachingClass:jsonldTeachingClassWrite();

  @override
  String toString() {
    return 'TeachingClass:jsonldTeachingClassWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, isFinished=$isFinished, avatar=$avatar, numTeachers=$numTeachers, creator=$creator, school=$school, ]';
  }

  TeachingClass:jsonldTeachingClassWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    name = json['name'];
    grade = json['grade'];
    year = json['year'];
    term = json['term'];
    start = json['start'] == null ? null : DateTime.parse(json['start']);
    end = json['end'] == null ? null : DateTime.parse(json['end']);
    isFinished = json['isFinished'];
    avatar = json['avatar'];
    numTeachers = json['numTeachers'];
    creator = json['creator'];
    school = json['school'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'name': name,
      'grade': grade,
      'year': year,
      'term': term,
      'start': start == null ? '' : start.toUtc().toIso8601String(),
      'end': end == null ? '' : end.toUtc().toIso8601String(),
      'isFinished': isFinished,
      'avatar': avatar,
      'numTeachers': numTeachers,
      'creator': creator,
      'school': school
     };
  }

  static List<TeachingClass:jsonldTeachingClassWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClass:jsonldTeachingClassWrite>() : json.map((value) => new TeachingClass:jsonldTeachingClassWrite.fromJson(value)).toList();
  }

  static Map<String, TeachingClass:jsonldTeachingClassWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClass:jsonldTeachingClassWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClass:jsonldTeachingClassWrite.fromJson(value));
    }
    return map;
  }
}
