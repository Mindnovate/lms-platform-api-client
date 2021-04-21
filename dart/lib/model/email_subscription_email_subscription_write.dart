part of swagger.api;

class EmailSubscriptionEmailSubscriptionWrite {
  
  String user = null;

  EmailSubscriptionEmailSubscriptionWrite();

  @override
  String toString() {
    return 'EmailSubscriptionEmailSubscriptionWrite[user=$user, ]';
  }

  EmailSubscriptionEmailSubscriptionWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    user = json['user'];
  }

  Map<String, dynamic> toJson() {
    return {
      'user': user
     };
  }

  static List<EmailSubscriptionEmailSubscriptionWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<EmailSubscriptionEmailSubscriptionWrite>() : json.map((value) => new EmailSubscriptionEmailSubscriptionWrite.fromJson(value)).toList();
  }

  static Map<String, EmailSubscriptionEmailSubscriptionWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EmailSubscriptionEmailSubscriptionWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EmailSubscriptionEmailSubscriptionWrite.fromJson(value));
    }
    return map;
  }
}
