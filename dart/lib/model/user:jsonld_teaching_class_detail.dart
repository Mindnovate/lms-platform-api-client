part of swagger.api;

class User:jsonldTeachingClassDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String avatar = null;

  User:jsonldTeachingClassDetail();

  @override
  String toString() {
    return 'User:jsonldTeachingClassDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, firstName=$firstName, lastName=$lastName, avatar=$avatar, ]';
  }

  User:jsonldTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    avatar = json['avatar'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'avatar': avatar
     };
  }

  static List<User:jsonldTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<User:jsonldTeachingClassDetail>() : json.map((value) => new User:jsonldTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, User:jsonldTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User:jsonldTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User:jsonldTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
