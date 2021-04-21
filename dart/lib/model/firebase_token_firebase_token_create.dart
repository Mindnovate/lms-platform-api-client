part of swagger.api;

class FirebaseTokenFirebaseTokenCreate {
  
  String token = null;

  FirebaseTokenFirebaseTokenCreate();

  @override
  String toString() {
    return 'FirebaseTokenFirebaseTokenCreate[token=$token, ]';
  }

  FirebaseTokenFirebaseTokenCreate.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    token = json['token'];
  }

  Map<String, dynamic> toJson() {
    return {
      'token': token
     };
  }

  static List<FirebaseTokenFirebaseTokenCreate> listFromJson(List<dynamic> json) {
    return json == null ? new List<FirebaseTokenFirebaseTokenCreate>() : json.map((value) => new FirebaseTokenFirebaseTokenCreate.fromJson(value)).toList();
  }

  static Map<String, FirebaseTokenFirebaseTokenCreate> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, FirebaseTokenFirebaseTokenCreate>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new FirebaseTokenFirebaseTokenCreate.fromJson(value));
    }
    return map;
  }
}
