part of swagger.api;

class UserTeachingClassDetail {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  UserTeachingClassDetail();

  @override
  String toString() {
    return 'UserTeachingClassDetail[id=$id, firstName=$firstName, lastName=$lastName, avatar=$avatar, ]';
  }

  UserTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar
     };
  }

  static List<UserTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserTeachingClassDetail>() : json.map((value) => new UserTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, UserTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
