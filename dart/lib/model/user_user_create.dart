part of swagger.api;

class UserUserCreate {
  
  String username = null;

  String email = null;

  String plainPassword = null;

  String firstName = null;

  String lastName = null;

  String preferredLanguage = null;

  String avatar = null;

  String school = null;

  String phone = null;

  String accountTypeRadio = null;

  String occupation = null;

  UserUserCreate();

  @override
  String toString() {
    return 'UserUserCreate[username=$username, email=$email, plainPassword=$plainPassword, firstName=$firstName, lastName=$lastName, preferredLanguage=$preferredLanguage, avatar=$avatar, school=$school, phone=$phone, accountTypeRadio=$accountTypeRadio, occupation=$occupation, ]';
  }

  UserUserCreate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    username = json['username'];
    email = json['email'];
    plainPassword = json['plainPassword'];
    firstName = json['firstName'];
    lastName = json['lastName'];
    preferredLanguage = json['preferredLanguage'];
    avatar = json['avatar'];
    school = json['school'];
    phone = json['phone'];
    accountTypeRadio = json['accountTypeRadio'];
    occupation = json['occupation'];
  }

  Map<String, dynamic> toJson() {
    return {
      'username': username,
      'email': email,
      'plainPassword': plainPassword,
      'firstName': firstName,
      'lastName': lastName,
      'preferredLanguage': preferredLanguage,
      'avatar': avatar,
      'school': school,
      'phone': phone,
      'accountTypeRadio': accountTypeRadio,
      'occupation': occupation
     };
  }

  static List<UserUserCreate> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserUserCreate>() : json.map((value) => new UserUserCreate.fromJson(value)).toList();
  }

  static Map<String, UserUserCreate> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserUserCreate>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserUserCreate.fromJson(value));
    }
    return map;
  }
}
