part of swagger.api;

class Media:jsonldMediaList {
  
  String @Id = null;

  String @Type = null;

  int id = null;

  DateTime created = null;

  DateTime updated = null;

  int mediaType = null;

  String fileName = null;

  int fileSize = null;

  String fileMimeType = null;

  String fileOriginalName = null;

  String fileDimensions = null;

  int duration = null;

  Media:jsonldMediaList();

  @override
  String toString() {
    return 'Media:jsonldMediaList[@Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, mediaType=$mediaType, fileName=$fileName, fileSize=$fileSize, fileMimeType=$fileMimeType, fileOriginalName=$fileOriginalName, fileDimensions=$fileDimensions, duration=$duration, ]';
  }

  Media:jsonldMediaList.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Id = json['@id'];
    @Type = json['@type'];
    id = json['id'];
    created = json['created'] == null ? null : DateTime.parse(json['created']);
    updated = json['updated'] == null ? null : DateTime.parse(json['updated']);
    mediaType = json['mediaType'];
    fileName = json['fileName'];
    fileSize = json['fileSize'];
    fileMimeType = json['fileMimeType'];
    fileOriginalName = json['fileOriginalName'];
    fileDimensions = json['fileDimensions'];
    duration = json['duration'];
  }

  Map<String, dynamic> toJson() {
    return {
      '@id': @Id,
      '@type': @Type,
      'id': id,
      'created': created == null ? '' : created.toUtc().toIso8601String(),
      'updated': updated == null ? '' : updated.toUtc().toIso8601String(),
      'mediaType': mediaType,
      'fileName': fileName,
      'fileSize': fileSize,
      'fileMimeType': fileMimeType,
      'fileOriginalName': fileOriginalName,
      'fileDimensions': fileDimensions,
      'duration': duration
     };
  }

  static List<Media:jsonldMediaList> listFromJson(List<dynamic> json) {
    return json == null ? new List<Media:jsonldMediaList>() : json.map((value) => new Media:jsonldMediaList.fromJson(value)).toList();
  }

  static Map<String, Media:jsonldMediaList> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Media:jsonldMediaList>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Media:jsonldMediaList.fromJson(value));
    }
    return map;
  }
}
