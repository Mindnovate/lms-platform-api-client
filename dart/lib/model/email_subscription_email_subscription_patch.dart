part of swagger.api;

class EmailSubscriptionEmailSubscriptionPatch {
  
  bool hasNewsletterSubscription = null;

  EmailSubscriptionEmailSubscriptionPatch();

  @override
  String toString() {
    return 'EmailSubscriptionEmailSubscriptionPatch[hasNewsletterSubscription=$hasNewsletterSubscription, ]';
  }

  EmailSubscriptionEmailSubscriptionPatch.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hasNewsletterSubscription = json['hasNewsletterSubscription'];
  }

  Map<String, dynamic> toJson() {
    return {
      'hasNewsletterSubscription': hasNewsletterSubscription
     };
  }

  static List<EmailSubscriptionEmailSubscriptionPatch> listFromJson(List<dynamic> json) {
    return json == null ? new List<EmailSubscriptionEmailSubscriptionPatch>() : json.map((value) => new EmailSubscriptionEmailSubscriptionPatch.fromJson(value)).toList();
  }

  static Map<String, EmailSubscriptionEmailSubscriptionPatch> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EmailSubscriptionEmailSubscriptionPatch>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EmailSubscriptionEmailSubscriptionPatch.fromJson(value));
    }
    return map;
  }
}
