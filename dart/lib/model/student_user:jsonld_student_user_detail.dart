part of swagger.api;

class StudentUser:jsonldStudentUserDetail {
  
  String @Id = null;

  String @Type = null;

  String @Context = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  StudentUser:jsonldStudentUserDetail();

  @override
  String toString() {
    return 'StudentUser:jsonldStudentUserDetail[@Id=$@Id, @Type=$@Type, @Context=$@Context, id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, ]';
  }

  StudentUser:jsonldStudentUserDetail.fromJson(Map<String, dynamic> json) {
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

  static List<StudentUser:jsonldStudentUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentUser:jsonldStudentUserDetail>() : json.map((value) => new StudentUser:jsonldStudentUserDetail.fromJson(value)).toList();
  }

  static Map<String, StudentUser:jsonldStudentUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentUser:jsonldStudentUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentUser:jsonldStudentUserDetail.fromJson(value));
    }
    return map;
  }
}
