part of swagger.api;

class AnyOfUser:jsonldUserDetailAvatar {
  
  AnyOfUser:jsonldUserDetailAvatar();

  @override
  String toString() {
    return 'AnyOfUser:jsonldUserDetailAvatar[]';
  }

  AnyOfUser:jsonldUserDetailAvatar.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<AnyOfUser:jsonldUserDetailAvatar> listFromJson(List<dynamic> json) {
    return json == null ? new List<AnyOfUser:jsonldUserDetailAvatar>() : json.map((value) => new AnyOfUser:jsonldUserDetailAvatar.fromJson(value)).toList();
  }

  static Map<String, AnyOfUser:jsonldUserDetailAvatar> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, AnyOfUser:jsonldUserDetailAvatar>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new AnyOfUser:jsonldUserDetailAvatar.fromJson(value));
    }
    return map;
  }
}
