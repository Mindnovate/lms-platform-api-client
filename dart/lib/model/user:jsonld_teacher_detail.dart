part of swagger.api;

class User:jsonldTeacherDetail {
  
  String @Id = null;

  String @Type = null;

  String school = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String phone = null;

  User:jsonldTeacherDetail();

  @override
  String toString() {
    return 'User:jsonldTeacherDetail[@Id=$@Id, @Type=$@Type, school=$school, id=$id, firstName=$firstName, lastName=$lastName, avatar=$avatar, phone=$phone, ]';
  }

  User:jsonldTeacherDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    school = json['school'];
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    phone = json['phone'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'school': school,
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'phone': phone
     };
  }

  static List<User:jsonldTeacherDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<User:jsonldTeacherDetail>() : json.map((value) => new User:jsonldTeacherDetail.fromJson(value)).toList();
  }

  static Map<String, User:jsonldTeacherDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User:jsonldTeacherDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User:jsonldTeacherDetail.fromJson(value));
    }
    return map;
  }
}
