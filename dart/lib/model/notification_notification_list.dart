part of swagger.api;

class NotificationNotificationList {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String title = null;

  String message = null;

  String user = null;

  bool isRead = null;

  int entityType = null;

  int entityId = null;

  int notificationType = null;

  int platformType = null;

  NotificationNotificationList();

  @override
  String toString() {
    return 'NotificationNotificationList[id=$id, created=$created, updated=$updated, title=$title, message=$message, user=$user, isRead=$isRead, entityType=$entityType, entityId=$entityId, notificationType=$notificationType, platformType=$platformType, ]';
  }

  NotificationNotificationList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    title = json['title'];
    message = json['message'];
    user = json['user'];
    isRead = json['isRead'];
    entityType = json['entityType'];
    entityId = json['entityId'];
    notificationType = json['notificationType'];
    platformType = json['platformType'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'title': title,
      'message': message,
      'user': user,
      'isRead': isRead,
      'entityType': entityType,
      'entityId': entityId,
      'notificationType': notificationType,
      'platformType': platformType
     };
  }

  static List<NotificationNotificationList> listFromJson(List<dynamic> json) {
    return json == null ? new List<NotificationNotificationList>() : json.map((value) => new NotificationNotificationList.fromJson(value)).toList();
  }

  static Map<String, NotificationNotificationList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, NotificationNotificationList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new NotificationNotificationList.fromJson(value));
    }
    return map;
  }
}
