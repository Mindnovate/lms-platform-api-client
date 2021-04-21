part of swagger.api;

class Media:jsonldMediaDetail {
  
  String @Context = null;

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

  Media:jsonldMediaDetail();

  @override
  String toString() {
    return 'Media:jsonldMediaDetail[@Context=$@Context, @Id=$@Id, @Type=$@Type, id=$id, created=$created, updated=$updated, mediaType=$mediaType, fileName=$fileName, fileSize=$fileSize, fileMimeType=$fileMimeType, fileOriginalName=$fileOriginalName, fileDimensions=$fileDimensions, duration=$duration, ]';
  }

  Media:jsonldMediaDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    @Context = json['@context'];
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
      '@context': @Context,
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

  static List<Media:jsonldMediaDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<Media:jsonldMediaDetail>() : json.map((value) => new Media:jsonldMediaDetail.fromJson(value)).toList();
  }

  static Map<String, Media:jsonldMediaDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, Media:jsonldMediaDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new Media:jsonldMediaDetail.fromJson(value));
    }
    return map;
  }
}
