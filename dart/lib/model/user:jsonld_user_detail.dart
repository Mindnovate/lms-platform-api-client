part of swagger.api;

class User:jsonldUserDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String username = null;

  String email = null;

  String firstName = null;

  String lastName = null;

  String preferredLanguage = null;

  AnyOfUser:jsonldUserDetailAvatar avatar = null;

  String school = null;

  String phone = null;

  DateTime privacyPolicyLastAgreed = null;

  String occupation = null;

  User:jsonldUserDetail();

  @override
  String toString() {
    return 'User:jsonldUserDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, username=$username, email=$email, firstName=$firstName, lastName=$lastName, preferredLanguage=$preferredLanguage, avatar=$avatar, school=$school, phone=$phone, privacyPolicyLastAgreed=$privacyPolicyLastAgreed, occupation=$occupation, ]';
  }

  User:jsonldUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    username = json['username'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    preferredLanguage = json['preferredLanguage'];
    avatar = new AnyOfUser:jsonldUserDetailAvatar.fromJson(json['avatar']);
    school = json['school'];
    phone = json['phone'];
    privacyPolicyLastAgreed = json['privacyPolicyLastAgreed'] == null ? null : DateTime.parse(json['privacyPolicyLastAgreed']);
    occupation = json['occupation'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'username': username,
      'email': email,
      'firstName': firstName,
      'lastName': lastName,
      'preferredLanguage': preferredLanguage,
      'avatar': avatar,
      'school': school,
      'phone': phone,
      'privacyPolicyLastAgreed': privacyPolicyLastAgreed == null ? '' : privacyPolicyLastAgreed.toUtc().toIso8601String(),
      'occupation': occupation
     };
  }

  static List<User:jsonldUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<User:jsonldUserDetail>() : json.map((value) => new User:jsonldUserDetail.fromJson(value)).toList();
  }

  static Map<String, User:jsonldUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User:jsonldUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User:jsonldUserDetail.fromJson(value));
    }
    return map;
  }
}
