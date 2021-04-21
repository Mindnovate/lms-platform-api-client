part of swagger.api;

class Collection:jsonldTeachingClassDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  Collection:jsonldTeachingClassDetail();

  @override
  String toString() {
    return 'Collection:jsonldTeachingClassDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, ]';
  }

  Collection:jsonldTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type
     };
  }

  static List<Collection:jsonldTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Collection:jsonldTeachingClassDetail>() : json.map((value) => new Collection:jsonldTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, Collection:jsonldTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Collection:jsonldTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Collection:jsonldTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
