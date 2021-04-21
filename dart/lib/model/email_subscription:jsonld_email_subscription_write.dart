part of swagger.api;

class EmailSubscription:jsonldEmailSubscriptionWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  String user = null;

  EmailSubscription:jsonldEmailSubscriptionWrite();

  @override
  String toString() {
    return 'EmailSubscription:jsonldEmailSubscriptionWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, user=$user, ]';
  }

  EmailSubscription:jsonldEmailSubscriptionWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    user = json['user'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'user': user
     };
  }

  static List<EmailSubscription:jsonldEmailSubscriptionWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<EmailSubscription:jsonldEmailSubscriptionWrite>() : json.map((value) => new EmailSubscription:jsonldEmailSubscriptionWrite.fromJson(value)).toList();
  }

  static Map<String, EmailSubscription:jsonldEmailSubscriptionWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, EmailSubscription:jsonldEmailSubscriptionWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new EmailSubscription:jsonldEmailSubscriptionWrite.fromJson(value));
    }
    return map;
  }
}
