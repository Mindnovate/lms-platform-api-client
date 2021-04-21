part of swagger.api;

class Media:jsonldMediaWrite {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int mediaType = null;

  Media:jsonldMediaWrite();

  @override
  String toString() {
    return 'Media:jsonldMediaWrite[@Context=$@Context, @Id=$@Id, @Type=$@Type, mediaType=$mediaType, ]';
  }

  Media:jsonldMediaWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    mediaType = json['mediaType'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'mediaType': mediaType
     };
  }

  static List<Media:jsonldMediaWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<Media:jsonldMediaWrite>() : json.map((value) => new Media:jsonldMediaWrite.fromJson(value)).toList();
  }

  static Map<String, Media:jsonldMediaWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Media:jsonldMediaWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Media:jsonldMediaWrite.fromJson(value));
    }
    return map;
  }
}
