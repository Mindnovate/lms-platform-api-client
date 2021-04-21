part of swagger.api;

class TeachingClassTeachingClassDetail {
  
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

  UserTeachingClassDetail creator = null;

  AnyOfTeachingClassTeachingClassDetailSchool school = null;

  CollectionTeachingClassDetail students = null;

  List<TeachingClassStudentTeachingClassDetail> teachingClassStudents = [];

  CollectionTeachingClassDetail teachers = null;

  CollectionTeachingClassDetail learningSkills = null;

  String invitationCode = null;

  TeachingClassTeachingClassDetail();

  @override
  String toString() {
    return 'TeachingClassTeachingClassDetail[id=$id, created=$created, updated=$updated, name=$name, grade=$grade, year=$year, term=$term, start=$start, end=$end, isFinished=$isFinished, avatar=$avatar, numTeachers=$numTeachers, creator=$creator, school=$school, students=$students, teachingClassStudents=$teachingClassStudents, teachers=$teachers, learningSkills=$learningSkills, invitationCode=$invitationCode, ]';
  }

  TeachingClassTeachingClassDetail.fromJson(Map<String, dynamic> json) {
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
    creator = new UserTeachingClassDetail.fromJson(json['creator']);
    school = new AnyOfTeachingClassTeachingClassDetailSchool.fromJson(json['school']);
    students = new CollectionTeachingClassDetail.fromJson(json['students']);
    teachingClassStudents = TeachingClassStudentTeachingClassDetail.listFromJson(json['teaching_class_students']);
    teachers = new CollectionTeachingClassDetail.fromJson(json['teachers']);
    learningSkills = new CollectionTeachingClassDetail.fromJson(json['learningSkills']);
    invitationCode = json['invitationCode'];
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
      'creator': creator,
      'school': school,
      'students': students,
      'teaching_class_students': teachingClassStudents,
      'teachers': teachers,
      'learningSkills': learningSkills,
      'invitationCode': invitationCode
     };
  }

  static List<TeachingClassTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeachingClassTeachingClassDetail>() : json.map((value) => new TeachingClassTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, TeachingClassTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeachingClassTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeachingClassTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
