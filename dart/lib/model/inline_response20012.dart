part of swagger.api;

class InlineResponse20012 {
  
  List<StudentUser:jsonldStudentUserDetail> hydra:member = [];

  int hydra:totalItems = null;
  //enum hydra:totalItemsEnum {  };

  InlineResponse200Hydraview hydra:view = null;

  InlineResponse200Hydrasearch hydra:search = null;

  InlineResponse20012();

  @override
  String toString() {
    return 'InlineResponse20012[hydra:member=$hydra:member, hydra:totalItems=$hydra:totalItems, hydra:view=$hydra:view, hydra:search=$hydra:search, ]';
  }

  InlineResponse20012.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    hydra:member = StudentUser:jsonldStudentUserDetail.listFromJson(json['hydra:member']);
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

  static List<InlineResponse20012> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse20012>() : json.map((value) => new InlineResponse20012.fromJson(value)).toList();
  }

  static Map<String, InlineResponse20012> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse20012>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse20012.fromJson(value));
    }
    return map;
  }
}
