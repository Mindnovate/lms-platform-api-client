part of swagger.api;

class Notification:jsonldNotificationList {
  
  String @Id = null;

  String @Type = null;

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

  Notification:jsonldNotificationList();

  @override
  String toString() {
    return 'Notification:jsonldNotificationList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, title=$title, message=$message, user=$user, isRead=$isRead, entityType=$entityType, entityId=$entityId, notificationType=$notificationType, platformType=$platformType, ]';
  }

  Notification:jsonldNotificationList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
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
      '@id': @Id,
      '@type': @Type,
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

  static List<Notification:jsonldNotificationList> listFromJson(List<dynamic> json) {
    return json == null ? new List<Notification:jsonldNotificationList>() : json.map((value) => new Notification:jsonldNotificationList.fromJson(value)).toList();
  }

  static Map<String, Notification:jsonldNotificationList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Notification:jsonldNotificationList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Notification:jsonldNotificationList.fromJson(value));
    }
    return map;
  }
}
