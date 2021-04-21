part of swagger.api;

class UserRatingList {
  
  int id = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  UserRatingList();

  @override
  String toString() {
    return 'UserRatingList[id=$id, firstName=$firstName, lastName=$lastName, avatar=$avatar, ]';
  }

  UserRatingList.fromJson(Map<String, dynamic> json) {
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

  static List<UserRatingList> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserRatingList>() : json.map((value) => new UserRatingList.fromJson(value)).toList();
  }

  static Map<String, UserRatingList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserRatingList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserRatingList.fromJson(value));
    }
    return map;
  }
}
