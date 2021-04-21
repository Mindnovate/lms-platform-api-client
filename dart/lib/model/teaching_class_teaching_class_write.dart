part of swagger.api;

class TeachingClassTeachingClassWrite {
  
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

  TeachingClassTeachingClassWrite();

  @override
  String toString() {
    return 'TeachingClassTeachingClassWrite[name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, isFinished=$isFinished, avatar=$avatar, numTeachers=$numTeachers, creator=$creator, school=$school, ]';
  }

  TeachingClassTeachingClassWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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

  static List<TeachingClassTeachingClassWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeachingClassWrite>() : json.map((value) => new TeachingClassTeachingClassWrite.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeachingClassWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeachingClassWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeachingClassWrite.fromJson(value));
    }
    return map;
  }
}
