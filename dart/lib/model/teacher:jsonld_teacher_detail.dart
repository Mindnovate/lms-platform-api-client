part of swagger.api;

class Teacher:jsonldTeacherDetail {
  
  String @Id = null;

  String @Type = null;

  String @Context = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  Teacher:jsonldTeacherDetail();

  @override
  String toString() {
    return 'Teacher:jsonldTeacherDetail[@Id=$@Id, @Type=$@Type, @Context=$@Context, id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, ]';
  }

  Teacher:jsonldTeacherDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    @Context = json['@context'];
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    avatar = json['avatar'];
    school = json['school'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      '@context': @Context,
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'avatar': avatar,
      'school': school
     };
  }

  static List<Teacher:jsonldTeacherDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Teacher:jsonldTeacherDetail>() : json.map((value) => new Teacher:jsonldTeacherDetail.fromJson(value)).toList();
  }

  static Map<String, Teacher:jsonldTeacherDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Teacher:jsonldTeacherDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Teacher:jsonldTeacherDetail.fromJson(value));
    }
    return map;
  }
}
