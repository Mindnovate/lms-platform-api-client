part of swagger.api;

class NotificationNotificationWrite {
  
  bool isRead = null;

  NotificationNotificationWrite();

  @override
  String toString() {
    return 'NotificationNotificationWrite[isRead=$isRead, ]';
  }

  NotificationNotificationWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    isRead = json['isRead'];
  }

  Map<String, dynamic> toJson() {
    return {
      'isRead': isRead
     };
  }

  static List<NotificationNotificationWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<NotificationNotificationWrite>() : json.map((value) => new NotificationNotificationWrite.fromJson(value)).toList();
  }

  static Map<String, NotificationNotificationWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, NotificationNotificationWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new NotificationNotificationWrite.fromJson(value));
    }
    return map;
  }
}
