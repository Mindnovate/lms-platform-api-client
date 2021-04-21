part of swagger.api;

class OtherUser:jsonldOtherUserDetail {
  
  String @Id = null;

  String @Type = null;

  String @Context = null;

  int id = null;

  String firstName = null;

  String lastName = null;

  String phone = null;

  String avatar = null;

  String school = null;

  String occupation = null;

  OtherUser:jsonldOtherUserDetail();

  @override
  String toString() {
    return 'OtherUser:jsonldOtherUserDetail[@Id=$@Id, @Type=$@Type, @Context=$@Context, id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, occupation=$occupation, ]';
  }

  OtherUser:jsonldOtherUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    @Context = json['@context'];
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
      '@id': @Id,
      '@type': @Type,
      '@context': @Context,
      'id': id,
      'firstName': firstName,
      'lastName': lastName,
      'phone': phone,
      'avatar': avatar,
      'school': school,
      'occupation': occupation
     };
  }

  static List<OtherUser:jsonldOtherUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<OtherUser:jsonldOtherUserDetail>() : json.map((value) => new OtherUser:jsonldOtherUserDetail.fromJson(value)).toList();
  }

  static Map<String, OtherUser:jsonldOtherUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, OtherUser:jsonldOtherUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new OtherUser:jsonldOtherUserDetail.fromJson(value));
    }
    return map;
  }
}
