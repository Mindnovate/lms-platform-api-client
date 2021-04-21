part of swagger.api;

class StudentUserStudentUserDetail {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  StudentUserStudentUserDetail();

  @override
  String toString() {
    return 'StudentUserStudentUserDetail[id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, ]';
  }

  StudentUserStudentUserDetail.fromJson(Map<String, dynamic> json) {
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

  static List<StudentUserStudentUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<StudentUserStudentUserDetail>() : json.map((value) => new StudentUserStudentUserDetail.fromJson(value)).toList();
  }

  static Map<String, StudentUserStudentUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, StudentUserStudentUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new StudentUserStudentUserDetail.fromJson(value));
    }
    return map;
  }
}
