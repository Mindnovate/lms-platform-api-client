part of swagger.api;

class FirebaseToken:jsonldFirebaseTokenCreate {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String token = null;

  FirebaseToken:jsonldFirebaseTokenCreate();

  @override
  String toString() {
    return 'FirebaseToken:jsonldFirebaseTokenCreate[@Context=$@Context, @Id=$@Id, @Type=$@Type, token=$token, ]';
  }

  FirebaseToken:jsonldFirebaseTokenCreate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'token': token
     };
  }

  static List<FirebaseToken:jsonldFirebaseTokenCreate> listFromJson(List<dynamic> json) {
    return json == null ? new List<FirebaseToken:jsonldFirebaseTokenCreate>() : json.map((value) => new FirebaseToken:jsonldFirebaseTokenCreate.fromJson(value)).toList();
  }

  static Map<String, FirebaseToken:jsonldFirebaseTokenCreate> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FirebaseToken:jsonldFirebaseTokenCreate>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FirebaseToken:jsonldFirebaseTokenCreate.fromJson(value));
    }
    return map;
  }
}
