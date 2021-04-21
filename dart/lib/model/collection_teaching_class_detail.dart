part of swagger.api;

class CollectionTeachingClassDetail {
  
  CollectionTeachingClassDetail();

  @override
  String toString() {
    return 'CollectionTeachingClassDetail[]';
  }

  CollectionTeachingClassDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
  }

  Map<String, dynamic> toJson() {
    return {
     };
  }

  static List<CollectionTeachingClassDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<CollectionTeachingClassDetail>() : json.map((value) => new CollectionTeachingClassDetail.fromJson(value)).toList();
  }

  static Map<String, CollectionTeachingClassDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, CollectionTeachingClassDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new CollectionTeachingClassDetail.fromJson(value));
    }
    return map;
  }
}
