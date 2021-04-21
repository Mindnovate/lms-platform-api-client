part of swagger.api;

class FirebaseTokenFirebaseTokenDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String user = null;

  String token = null;

  FirebaseTokenFirebaseTokenDetail();

  @override
  String toString() {
    return 'FirebaseTokenFirebaseTokenDetail[id=$id, created=$created, updated=$updated, user=$user, token=$token, ]';
  }

  FirebaseTokenFirebaseTokenDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    user = json['user'];
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'user': user,
      'token': token
     };
  }

  static List<FirebaseTokenFirebaseTokenDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<FirebaseTokenFirebaseTokenDetail>() : json.map((value) => new FirebaseTokenFirebaseTokenDetail.fromJson(value)).toList();
  }

  static Map<String, FirebaseTokenFirebaseTokenDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FirebaseTokenFirebaseTokenDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FirebaseTokenFirebaseTokenDetail.fromJson(value));
    }
    return map;
  }
}
