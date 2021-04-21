part of swagger.api;

class ParentUserParentUserDetail {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  String occupation = null;

  ParentUserParentUserDetail();

  @override
  String toString() {
    return 'ParentUserParentUserDetail[id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, occupation=$occupation, ]';
  }

  ParentUserParentUserDetail.fromJson(Map<String, dynamic> json) {
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

  static List<ParentUserParentUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<ParentUserParentUserDetail>() : json.map((value) => new ParentUserParentUserDetail.fromJson(value)).toList();
  }

  static Map<String, ParentUserParentUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ParentUserParentUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ParentUserParentUserDetail.fromJson(value));
    }
    return map;
  }
}
