part of swagger.api;

class Media:jsonldUserDetail {
  
  String @Context = null;

  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  int mediaType = null;

  String fileName = null;

  Media:jsonldUserDetail();

  @override
  String toString() {
    return 'Media:jsonldUserDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, mediaType=$mediaType, fileName=$fileName, ]';
  }

  Media:jsonldUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    mediaType = json['mediaType'];
    fileName = json['fileName'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@context': @Context,
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'mediaType': mediaType,
      'fileName': fileName
     };
  }

  static List<Media:jsonldUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Media:jsonldUserDetail>() : json.map((value) => new Media:jsonldUserDetail.fromJson(value)).toList();
  }

  static Map<String, Media:jsonldUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Media:jsonldUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Media:jsonldUserDetail.fromJson(value));
    }
    return map;
  }
}
