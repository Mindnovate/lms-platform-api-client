part of swagger.api;

class TeachingClass:jsonldTeachingClassDetail {
  
  String @Context = null;

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

  User:jsonldTeachingClassDetail creator = null;

  AnyOfTeachingClass:jsonldTeachingClassDetailSchool school = null;

  Collection:jsonldTeachingClassDetail students = null;

  List<TeachingClassStudent:jsonldTeachingClassDetail> teachingClassStudents = [];

  Collection:jsonldTeachingClassDetail teachers = null;

  Collection:jsonldTeachingClassDetail learningSkills = null;

  String invitationCode = null;

  TeachingClass:jsonldTeachingClassDetail();

  @override
  String toString() {
    return 'TeachingClass:jsonldTeachingClassDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, isFinished=$isFinished, avatar=$avatar, numTeachers=$numTeachers, creator=$creator, school=$school, students=$students, teachingClassStudents=$teachingClassStudents, teachers=$teachers, learningSkills=$learningSkills, invitationCode=$invitationCode, ]';
  }

  TeachingClass:jsonldTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
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
    creator = new User:jsonldTeachingClassDetail.fromJson(json['creator']);
    school = new AnyOfTeachingClass:jsonldTeachingClassDetailSchool.fromJson(json['school']);
    students = new Collection:jsonldTeachingClassDetail.fromJson(json['students']);
    teachingClassStudents = TeachingClassStudent:jsonldTeachingClassDetail.listFromJson(json['teaching_class_students']);
    teachers = new Collection:jsonldTeachingClassDetail.fromJson(json['teachers']);
    learningSkills = new Collection:jsonldTeachingClassDetail.fromJson(json['learningSkills']);
    invitationCode = json['invitationCode'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
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
      'creator': creator,
      'school': school,
      'students': students,
      'teaching_class_students': teachingClassStudents,
      'teachers': teachers,
      'learningSkills': learningSkills,
      'invitationCode': invitationCode
     };
  }

  static List<TeachingClass:jsonldTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClass:jsonldTeachingClassDetail>() : json.map((value) => new TeachingClass:jsonldTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClass:jsonldTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClass:jsonldTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClass:jsonldTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
