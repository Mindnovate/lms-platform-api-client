part of swagger.api;

class TeacherTeacherDetail {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  TeacherTeacherDetail();

  @override
  String toString() {
    return 'TeacherTeacherDetail[id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, ]';
  }

  TeacherTeacherDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    avatar = json['avatar'];
    school = json['school'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'avatar': avatar,
      'school': school
     };
  }

  static List<TeacherTeacherDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<TeacherTeacherDetail>() : json.map((value) => new TeacherTeacherDetail.fromJson(value)).toList();
  }

  static Map<String, TeacherTeacherDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, TeacherTeacherDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new TeacherTeacherDetail.fromJson(value));
    }
    return map;
  }
}
