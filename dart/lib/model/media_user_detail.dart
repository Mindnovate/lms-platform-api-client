part of swagger.api;

class MediaUserDetail {
  
  int id = null;

  DateTime created = null;

  DateTime updated = null;

  int mediaType = null;

  String fileName = null;

  MediaUserDetail();

  @override
  String toString() {
    return 'MediaUserDetail[id=$id, created=$created, updated=$updated, mediaType=$mediaType, fileName=$fileName, ]';
  }

  MediaUserDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    mediaType = json['mediaType'];
    fileName = json['fileName'];
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'mediaType': mediaType,
      'fileName': fileName
     };
  }

  static List<MediaUserDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<MediaUserDetail>() : json.map((value) => new MediaUserDetail.fromJson(value)).toList();
  }

  static Map<String, MediaUserDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MediaUserDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MediaUserDetail.fromJson(value));
    }
    return map;
  }
}
