part of swagger.api;

class InlineResponse20014 {
  
  List<Teacher:jsonldTeacherDetail> hydra:member = [];

  int hydra:totalItems = null;
  //enum hydra:totalItemsEnum {  };

  InlineResponse200Hydraview hydra:view = null;

  InlineResponse200Hydrasearch hydra:search = null;

  InlineResponse20014();

  @override
  String toString() {
    return 'InlineResponse20014[hydra:member=$hydra:member, hydra:totalItems=$hydra:totalItems, hydra:view=$hydra:view, hydra:search=$hydra:search, ]';
  }

  InlineResponse20014.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hydra:member = Teacher:jsonldTeacherDetail.listFromJson(json['hydra:member']);
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

  static List<InlineResponse20014> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20014>() : json.map((value) => new InlineResponse20014.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20014> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20014>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20014.fromJson(value));
    }
    return map;
  }
}
