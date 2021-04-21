part of swagger.api;

class InlineResponse20019 {
  
  List<TeachingClass:jsonldTeachingClassList> hydra:member = [];

  int hydra:totalItems = null;
  //enum hydra:totalItemsEnum {  };

  InlineResponse200Hydraview hydra:view = null;

  InlineResponse200Hydrasearch hydra:search = null;

  InlineResponse20019();

  @override
  String toString() {
    return 'InlineResponse20019[hydra:member=$hydra:member, hydra:totalItems=$hydra:totalItems, hydra:view=$hydra:view, hydra:search=$hydra:search, ]';
  }

  InlineResponse20019.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hydra:member = TeachingClass:jsonldTeachingClassList.listFromJson(json['hydra:member']);
    hydra:totalItems = json['hydra:totalItems'];
    hydra:view = new InlineResponse200Hydraview.fromJson(json['hydra:view']);
    hydra:search = new InlineResponse200Hydrasearch.fromJson(json['hydra:search']);
  }

  Map<String, dynamic> toJson() {
    return {
      'hydra:member': hydra:member,
      'hydra:totalItems': hydra:totalItems,
      'hydra:view': hydra:view,
      'hydra:search': hydra:search
     };
  }

  static List<InlineResponse20019> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20019>() : json.map((value) => new InlineResponse20019.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20019> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20019>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20019.fromJson(value));
    }
    return map;
  }
}
