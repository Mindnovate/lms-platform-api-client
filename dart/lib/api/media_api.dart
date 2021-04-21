part of swagger.api;



class MediaApi {
  final ApiClient apiClient;

  MediaApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieves the collection of Media resources.
  ///
  /// 
  Future<InlineResponse2002> getMediaCollection({ int mediaType, List<int> mediaType[], int id, List<int> id[], bool exists[creator], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/medias".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(mediaType != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "media_type", mediaType));
    }
    if(mediaType[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "media_type[]", mediaType[]));
    }
    if(id != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id", id));
    }
    if(id[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id[]", id[]));
    }
    if(exists[creator] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "exists[creator]", exists[creator]));
    }
    if(page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "page", page));
    }
    if(itemsPerPage != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "itemsPerPage", itemsPerPage));
    }
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'InlineResponse2002') as InlineResponse2002 ;
    } else {
      return null;
    }
  }
  /// Retrieves a Media resource.
  ///
  /// 
  Future<Media:jsonldMediaDetail> getMediaItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/media/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'GET',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'Media:jsonldMediaDetail') as Media:jsonldMediaDetail ;
    } else {
      return null;
    }
  }
  /// Creates a Media resource.
  ///
  /// 
  Future<Media:jsonldMediaDetail> postMediaCollection({ Media:jsonldMediaWrite body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/media".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/ld+json","application/json","text/html"];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = ["apiKey"];

    if(contentType.startsWith("multipart/form-data")) {
      bool hasFields = false;
      MultipartRequest mp = new MultipartRequest(null, null);
      if(hasFields)
        postBody = mp;
    }
    else {
          }

    var response = await apiClient.invokeAPI(path,
                                             'POST',
                                             queryParams,
                                             postBody,
                                             headerParams,
                                             formParams,
                                             contentType,
                                             authNames);

    if(response.statusCode >= 400) {
      throw new ApiException(response.statusCode, response.body);
    } else if(response.body != null) {
      return
          apiClient.deserialize(response.body, 'Media:jsonldMediaDetail') as Media:jsonldMediaDetail ;
    } else {
      return null;
    }
  }
}
