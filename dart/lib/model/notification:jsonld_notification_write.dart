part of swagger.api;

class Notification:jsonldNotificationWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  bool isRead = null;

  Notification:jsonldNotificationWrite();

  @override
  String toString() {
    return 'Notification:jsonldNotificationWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, isRead=$isRead, ]';
  }

  Notification:jsonldNotificationWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    isRead = json['isRead'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'isRead': isRead
     };
  }

  static List<Notification:jsonldNotificationWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<Notification:jsonldNotificationWrite>() : json.map((value) => new Notification:jsonldNotificationWrite.fromJson(value)).toList();
  }

  static Map<String, Notification:jsonldNotificationWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Notification:jsonldNotificationWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Notification:jsonldNotificationWrite.fromJson(value));
    }
    return map;
  }
}
