part of swagger.api;

class UserTeacherDetail {
  
  String school = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  String phone = null;

  UserTeacherDetail();

  @override
  String toString() {
    return 'UserTeacherDetail[school=$school, id=$id, firstName=$firstName, lastName=$lastName, avatar=$avatar, phone=$phone, ]';
  }

  UserTeacherDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    school = json['school'];
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
    phone = json['phone'];
  }

  Map<String, dynamic> toJson() {
    return {
      'school': school,
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar,
      'phone': phone
     };
  }

  static List<UserTeacherDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserTeacherDetail>() : json.map((value) => new UserTeacherDetail.fromJson(value)).toList();
  }

  static Map<String, UserTeacherDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserTeacherDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserTeacherDetail.fromJson(value));
    }
    return map;
  }
}
