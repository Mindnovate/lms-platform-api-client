part of swagger.api;

class UserUserWrite {
  
  String plainPassword = null;

  String firstName = null;

  String lastName = null;

  String preferredLanguage = null;

  String avatar = null;

  String school = null;

  String phone = null;

  String accountTypeRadio = null;

  String occupation = null;

  UserUserWrite();

  @override
  String toString() {
    return 'UserUserWrite[plainPassword=$plainPassword, firstName=$firstName, lastName=$lastName, preferredLanguage=$preferredLanguage, avatar=$avatar, school=$school, phone=$phone, accountTypeRadio=$accountTypeRadio, occupation=$occupation, ]';
  }

  UserUserWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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

  static List<UserUserWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<UserUserWrite>() : json.map((value) => new UserUserWrite.fromJson(value)).toList();
  }

  static Map<String, UserUserWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, UserUserWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new UserUserWrite.fromJson(value));
    }
    return map;
  }
}
