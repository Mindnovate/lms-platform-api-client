part of swagger.api;

class OtherUserOtherUserDetail {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  String occupation = null;

  OtherUserOtherUserDetail();

  @override
  String toString() {
    return 'OtherUserOtherUserDetail[id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, occupation=$occupation, ]';
  }

  OtherUserOtherUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    phone = json['phone'];
    avatar = json['avatar'];
    school = json['school'];
    occupation = json['occupation'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'avatar': avatar,
      'school': school,
      'occupation': occupation
     };
  }

  static List<OtherUserOtherUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<OtherUserOtherUserDetail>() : json.map((value) => new OtherUserOtherUserDetail.fromJson(value)).toList();
  }

  static Map<String, OtherUserOtherUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OtherUserOtherUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OtherUserOtherUserDetail.fromJson(value));
    }
    return map;
  }
}
