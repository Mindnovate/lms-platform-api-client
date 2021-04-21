part of swagger.api;

class MediaMediaDetail {
  
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

  MediaMediaDetail();

  @override
  String toString() {
    return 'MediaMediaDetail[id=$id, created=$created, updated=$updated, mediaType=$mediaType, fileName=$fileName, fileSize=$fileSize, fileMimeType=$fileMimeType, fileOriginalName=$fileOriginalName, fileDimensions=$fileDimensions, duration=$duration, ]';
  }

  MediaMediaDetail.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
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

  static List<MediaMediaDetail> listFromJson(List<dynamic> json) {
    return json == null ? new List<MediaMediaDetail>() : json.map((value) => new MediaMediaDetail.fromJson(value)).toList();
  }

  static Map<String, MediaMediaDetail> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MediaMediaDetail>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MediaMediaDetail.fromJson(value));
    }
    return map;
  }
}
