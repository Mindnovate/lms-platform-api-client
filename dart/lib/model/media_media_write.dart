part of swagger.api;

class MediaMediaWrite {
  
  int mediaType = null;

  MediaMediaWrite();

  @override
  String toString() {
    return 'MediaMediaWrite[mediaType=$mediaType, ]';
  }

  MediaMediaWrite.fromJson(Map<String, dynamic> json) {
    if (json == null) return;
    mediaType = json['mediaType'];
  }

  Map<String, dynamic> toJson() {
    return {
      'mediaType': mediaType
     };
  }

  static List<MediaMediaWrite> listFromJson(List<dynamic> json) {
    return json == null ? new List<MediaMediaWrite>() : json.map((value) => new MediaMediaWrite.fromJson(value)).toList();
  }

  static Map<String, MediaMediaWrite> mapFromJson(Map<String, Map<String, dynamic>> json) {
    var map = new Map<String, MediaMediaWrite>();
    if (json != null && json.length > 0) {
      json.forEach((String key, Map<String, dynamic> value) => map[key] = new MediaMediaWrite.fromJson(value));
    }
    return map;
  }
}
