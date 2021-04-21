part of swagger.api;

class TeachingClassTeachingClassList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

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

  TeachingClassTeachingClassList();

  @override
  String toString() {
    return 'TeachingClassTeachingClassList[id=$id, created=$created, updated=$updated, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, isFinished=$isFinished, avatar=$avatar, numTeachers=$numTeachers, creator=$creator, ]';
  }

  TeachingClassTeachingClassList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
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
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'name': name,
      'grade': grade,
      'year': year,
      'term': term,
      'start': start == null ? '' : start.toUtc().toIso8601String(),
      'end': end == null ? '' : end.toUtc().toIso8601String(),
      'isFinished': isFinished,
      'avatar': avatar,
      'numTeachers': numTeachers,
      'creator': creator
     };
  }

  static List<TeachingClassTeachingClassList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeachingClassList>() : json.map((value) => new TeachingClassTeachingClassList.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeachingClassList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeachingClassList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeachingClassList.fromJson(value));
    }
    return map;
  }
}
