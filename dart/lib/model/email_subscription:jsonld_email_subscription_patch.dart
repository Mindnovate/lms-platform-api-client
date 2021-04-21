part of swagger.api;

class EmailSubscription:jsonldEmailSubscriptionPatch {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  bool hasNewsletterSubscription = null;

  EmailSubscription:jsonldEmailSubscriptionPatch();

  @override
  String toString() {
    return 'EmailSubscription:jsonldEmailSubscriptionPatch[@Context=$@Context, @Id=$@Id, @Type=$@Type, hasNewsletterSubscription=$hasNewsletterSubscription, ]';
  }

  EmailSubscription:jsonldEmailSubscriptionPatch.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    hasNewsletterSubscription = json['hasNewsletterSubscription'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'hasNewsletterSubscription': hasNewsletterSubscription
     };
  }

  static List<EmailSubscription:jsonldEmailSubscriptionPatch> listFromJson(List<dynamic> json) {
    return json == null ? new List<EmailSubscription:jsonldEmailSubscriptionPatch>() : json.map((value) => new EmailSubscription:jsonldEmailSubscriptionPatch.fromJson(value)).toList();
  }

  static Map<String, EmailSubscription:jsonldEmailSubscriptionPatch> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EmailSubscription:jsonldEmailSubscriptionPatch>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EmailSubscription:jsonldEmailSubscriptionPatch.fromJson(value));
    }
    return map;
  }
}
