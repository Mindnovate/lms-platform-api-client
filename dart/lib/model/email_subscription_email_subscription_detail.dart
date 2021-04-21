part of swagger.api;

class EmailSubscriptionEmailSubscriptionDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  String user = null;

  bool hasNewsletterSubscription = null;

  EmailSubscriptionEmailSubscriptionDetail();

  @override
  String toString() {
    return 'EmailSubscriptionEmailSubscriptionDetail[id=$id, created=$created, updated=$updated, user=$user, hasNewsletterSubscription=$hasNewsletterSubscription, ]';
  }

  EmailSubscriptionEmailSubscriptionDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    user = json['user'];
    hasNewsletterSubscription = json['hasNewsletterSubscription'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'user': user,
      'hasNewsletterSubscription': hasNewsletterSubscription
     };
  }

  static List<EmailSubscriptionEmailSubscriptionDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<EmailSubscriptionEmailSubscriptionDetail>() : json.map((value) => new EmailSubscriptionEmailSubscriptionDetail.fromJson(value)).toList();
  }

  static Map<String, EmailSubscriptionEmailSubscriptionDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EmailSubscriptionEmailSubscriptionDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EmailSubscriptionEmailSubscriptionDetail.fromJson(value));
    }
    return map;
  }
}
