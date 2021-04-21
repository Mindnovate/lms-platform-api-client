part of swagger.api;

class TeachingClass:jsonldTeachingClassList {
  
  String @Id = null;

  String @Type = null;

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

  TeachingClass:jsonldTeachingClassList();

  @override
  String toString() {
    return 'TeachingClass:jsonldTeachingClassList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, isFinished=$isFinished, avatar=$avatar, numTeachers=$numTeachers, creator=$creator, ]';
  }

  TeachingClass:jsonldTeachingClassList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@id': @Id,
      '@type': @Type,
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

  static List<TeachingClass:jsonldTeachingClassList> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClass:jsonldTeachingClassList>() : json.map((value) => new TeachingClass:jsonldTeachingClassList.fromJson(value)).toList();
  }

  static Map<String, TeachingClass:jsonldTeachingClassList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClass:jsonldTeachingClassList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClass:jsonldTeachingClassList.fromJson(value));
    }
    return map;
  }
}
