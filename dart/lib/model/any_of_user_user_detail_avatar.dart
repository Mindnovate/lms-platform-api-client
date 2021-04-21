part of swagger.api;

class AnyOfUserUserDetailAvatar {
  
  AnyOfUserUserDetailAvatar();

  @override
  String toString() {
    return 'AnyOfUserUserDetailAvatar[]';
  }

  AnyOfUserUserDetailAvatar.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfUserUserDetailAvatar> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfUserUserDetailAvatar>() : json.map((value) => new AnyOfUserUserDetailAvatar.fromJson(value)).toList();
  }

  static Map<String, AnyOfUserUserDetailAvatar> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfUserUserDetailAvatar>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfUserUserDetailAvatar.fromJson(value));
    }
    return map;
  }
}
