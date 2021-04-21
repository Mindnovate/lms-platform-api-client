part of swagger.api;

class InlineResponse200Hydrasearch {
  
  String @Type = null;

  String hydra:template = null;

  String hydra:variableRepresentation = null;

  List<InlineResponse200HydrasearchHydramapping> hydra:mapping = [];

  InlineResponse200Hydrasearch();

  @override
  String toString() {
    return 'InlineResponse200Hydrasearch[@Type=$@Type, hydra:template=$hydra:template, hydra:variableRepresentation=$hydra:variableRepresentation, hydra:mapping=$hydra:mapping, ]';
  }

  InlineResponse200Hydrasearch.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Type = json['@type'];
    hydra:template = json['hydra:template'];
    hydra:variableRepresentation = json['hydra:variableRepresentation'];
    hydra:mapping = InlineResponse200HydrasearchHydramapping.listFromJson(json['hydra:mapping']);
  }

  Map<String, dynamic> toJson() {
    return {
      '@type': @Type,
      'hydra:template': hydra:template,
      'hydra:variableRepresentation': hydra:variableRepresentation,
      'hydra:mapping': hydra:mapping
     };
  }

  static List<InlineResponse200Hydrasearch> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse200Hydrasearch>() : json.map((value) => new InlineResponse200Hydrasearch.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200Hydrasearch> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse200Hydrasearch>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse200Hydrasearch.fromJson(value));
    }
    return map;
  }
}
