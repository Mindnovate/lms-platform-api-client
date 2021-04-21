part of swagger.api;

class User:jsonldUserCreate {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

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

  User:jsonldUserCreate();

  @override
  String toString() {
    return 'User:jsonldUserCreate[@Context=$@Context, @Id=$@Id, @Type=$@Type, username=$username, email=$email, plainPassword=$plainPassword, firstName=$firstName, lastName=$lastName, preferredLanguage=$preferredLanguage, avatar=$avatar, school=$school, phone=$phone, accountTypeRadio=$accountTypeRadio, occupation=$occupation, ]';
  }

  User:jsonldUserCreate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
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

  static List<User:jsonldUserCreate> listFromJson(List<dynamic> json) {
    return json == null ? new List<User:jsonldUserCreate>() : json.map((value) => new User:jsonldUserCreate.fromJson(value)).toList();
  }

  static Map<String, User:jsonldUserCreate> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User:jsonldUserCreate>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User:jsonldUserCreate.fromJson(value));
    }
    return map;
  }
}
