part of swagger.api;

class FirebaseToken:jsonldFirebaseTokenDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String user = null;

  String token = null;

  FirebaseToken:jsonldFirebaseTokenDetail();

  @override
  String toString() {
    return 'FirebaseToken:jsonldFirebaseTokenDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, user=$user, token=$token, ]';
  }

  FirebaseToken:jsonldFirebaseTokenDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    user = json['user'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'user': user,
      'token': token
     };
  }

  static List<FirebaseToken:jsonldFirebaseTokenDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<FirebaseToken:jsonldFirebaseTokenDetail>() : json.map((value) => new FirebaseToken:jsonldFirebaseTokenDetail.fromJson(value)).toList();
  }

  static Map<String, FirebaseToken:jsonldFirebaseTokenDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FirebaseToken:jsonldFirebaseTokenDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FirebaseToken:jsonldFirebaseTokenDetail.fromJson(value));
    }
    return map;
  }
}
