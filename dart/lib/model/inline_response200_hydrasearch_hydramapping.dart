part of swagger.api;

class InlineResponse200HydrasearchHydramapping {
  
  String @Type = null;

  String variable = null;

  String property = null;

  bool required = null;

  InlineResponse200HydrasearchHydramapping();

  @override
  String toString() {
    return 'InlineResponse200HydrasearchHydramapping[@Type=$@Type, variable=$variable, property=$property, required=$required, ]';
  }

  InlineResponse200HydrasearchHydramapping.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Type = json['@type'];
    variable = json['variable'];
    property = json['property'];
    required = json['required'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@type': @Type,
      'variable': variable,
      'property': property,
      'required': required
     };
  }

  static List<InlineResponse200HydrasearchHydramapping> listFromJson(List<dynamic> json) {
    return json == null ? new List<InlineResponse200HydrasearchHydramapping>() : json.map((value) => new InlineResponse200HydrasearchHydramapping.fromJson(value)).toList();
  }

  static Map<String, InlineResponse200HydrasearchHydramapping> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, InlineResponse200HydrasearchHydramapping>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new InlineResponse200HydrasearchHydramapping.fromJson(value));
    }
    return map;
  }
}
