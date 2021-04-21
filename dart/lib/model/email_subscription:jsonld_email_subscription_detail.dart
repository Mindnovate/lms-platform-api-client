part of swagger.api;

class EmailSubscription:jsonldEmailSubscriptionDetail {
  
  String @Id = null;

  String @Type = null;

  String @Context = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String user = null;

  bool hasNewsletterSubscription = null;

  EmailSubscription:jsonldEmailSubscriptionDetail();

  @override
  String toString() {
    return 'EmailSubscription:jsonldEmailSubscriptionDetail[@Id=$@Id, @Type=$@Type, @Context=$@Context, id=$id, created=$created, updated=$updated, user=$user, hasNewsletterSubscription=$hasNewsletterSubscription, ]';
  }

  EmailSubscription:jsonldEmailSubscriptionDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    @Context = json['@context'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    user = json['user'];
    hasNewsletterSubscription = json['hasNewsletterSubscription'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      '@context': @Context,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'user': user,
      'hasNewsletterSubscription': hasNewsletterSubscription
     };
  }

  static List<EmailSubscription:jsonldEmailSubscriptionDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<EmailSubscription:jsonldEmailSubscriptionDetail>() : json.map((value) => new EmailSubscription:jsonldEmailSubscriptionDetail.fromJson(value)).toList();
  }

  static Map<String, EmailSubscription:jsonldEmailSubscriptionDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EmailSubscription:jsonldEmailSubscriptionDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EmailSubscription:jsonldEmailSubscriptionDetail.fromJson(value));
    }
    return map;
  }
}
