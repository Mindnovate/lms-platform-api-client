part of swagger.api;

class InlineResponse200Hydraview {
  
  String @Id = null;

  String @Type = null;

  String hydra:first = null;

  String hydra:last = null;

  String hydra:next = null;

  InlineResponse200Hydraview();

  @override
  String toString() {
    return 'InlineResponse200Hydraview[@Id=$@Id, @Type=$@Type, hydra:first=$hydra:first, hydra:last=$hydra:last, hydra:next=$hydra:next, ]';
  }

  InlineResponse200Hydraview.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    hydra:first = json['hydra:first'];
    hydra:last = json['hydra:last'];
    hydra:next = json['hydra:next'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'hydra:first': hydra:first,
      'hydra:last': hydra:last,
      'hydra:next': hydra:next
     };
  }

  static List<InlineResponse200Hydraview> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse200Hydraview>() : json.map((value) => new InlineResponse200Hydraview.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200Hydraview> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse200Hydraview>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse200Hydraview.fromJson(value));
    }
    return map;
  }
}
