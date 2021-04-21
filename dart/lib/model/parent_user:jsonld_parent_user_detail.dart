part of swagger.api;

class ParentUser:jsonldParentUserDetail {
  
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

  ParentUser:jsonldParentUserDetail();

  @override
  String toString() {
    return 'ParentUser:jsonldParentUserDetail[@Id=$@Id, @Type=$@Type, @Context=$@Context, id=$id, firstName=$firstName, lastName=$lastName, phone=$phone, avatar=$avatar, school=$school, occupation=$occupation, ]';
  }

  ParentUser:jsonldParentUserDetail.fromJson(Map<String, dynamic> json) {
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

  static List<ParentUser:jsonldParentUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<ParentUser:jsonldParentUserDetail>() : json.map((value) => new ParentUser:jsonldParentUserDetail.fromJson(value)).toList();
  }

  static Map<String, ParentUser:jsonldParentUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, ParentUser:jsonldParentUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new ParentUser:jsonldParentUserDetail.fromJson(value));
    }
    return map;
  }
}
