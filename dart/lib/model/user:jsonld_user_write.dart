part of swagger.api;

class User:jsonldUserWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String plainPassword = null;

  String firstName = null;

  String lastName = null;

  String preferredLanguage = null;

  String avatar = null;

  String school = null;

  String phone = null;

  String accountTypeRadio = null;

  String occupation = null;

  User:jsonldUserWrite();

  @override
  String toString() {
    return 'User:jsonldUserWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, plainPassword=$plainPassword, firstName=$firstName, lastName=$lastName, preferredLanguage=$preferredLanguage, avatar=$avatar, school=$school, phone=$phone, accountTypeRadio=$accountTypeRadio, occupation=$occupation, ]';
  }

  User:jsonldUserWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
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

  static List<User:jsonldUserWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<User:jsonldUserWrite>() : json.map((value) => new User:jsonldUserWrite.fromJson(value)).toList();
  }

  static Map<String, User:jsonldUserWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, User:jsonldUserWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new User:jsonldUserWrite.fromJson(value));
    }
    return map;
  }
}
