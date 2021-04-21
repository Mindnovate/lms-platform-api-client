part of swagger.api;

class UserUserDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String username = null;

  String email = null;

  String firstName = null;

  String lastName = null;

  String preferredLanguage = null;

  AnyOfUserUserDetailAvatar avatar = null;

  String school = null;

  String phone = null;

  DateTime privacyPolicyLastAgreed = null;

  String occupation = null;

  UserUserDetail();

  @override
  String toString() {
    return 'UserUserDetail[id=$id, created=$created, updated=$updated, username=$username, email=$email, firstName=$firstName, lastName=$lastName, preferredLanguage=$preferredLanguage, avatar=$avatar, school=$school, phone=$phone, privacyPolicyLastAgreed=$privacyPolicyLastAgreed, occupation=$occupation, ]';
  }

  UserUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    username = json['username'];
    email = json['email'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    preferredLanguage = json['preferredLanguage'];
    avatar = new AnyOfUserUserDetailAvatar.fromJson(json['avatar']);
    school = json['school'];
    phone = json['phone'];
    privacyPolicyLastAgreed = json['privacyPolicyLastAgreed'] == null ? null : DateTime.parse(json['privacyPolicyLastAgreed']);
    occupation = json['occupation'];
  }

  Map<String, dynamic> toJson() {
    return {
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

  static List<UserUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserUserDetail>() : json.map((value) => new UserUserDetail.fromJson(value)).toList();
  }

  static Map<String, UserUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserUserDetail.fromJson(value));
    }
    return map;
  }
}
