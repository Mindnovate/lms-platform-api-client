part of swagger.api;



class UtilApi {
  final ApiClient apiClient;

  UtilApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Provides translations for a given locale.
  ///
  /// 
  Future apiPublicV1TranslationLocaleGet(String locale) async {
    Object postBody = null;

    // verify required params are set
    if(locale == null) {
     throw new ApiException(400, "Missing required param: locale");
    }

    // create path and map variables
    String path = "/api/public/v1/translation/{locale}".replaceAll("{format}","json").replaceAll("{" + "locale" + "}", locale.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

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
          ;
    } else {
      return ;
    }
  }
  /// Provides meta information about a given app build number.
  ///
  /// 
  Future apiPublicV1VersionBuildNumberGet(int buildNumber) async {
    Object postBody = null;

    // verify required params are set
    if(buildNumber == null) {
     throw new ApiException(400, "Missing required param: buildNumber");
    }

    // create path and map variables
    String path = "/api/public/v1/version/{buildNumber}".replaceAll("{format}","json").replaceAll("{" + "buildNumber" + "}", buildNumber.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = [];

    String contentType = contentTypes.length > 0 ? contentTypes[0] : "application/json";
    List<String> authNames = [];

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
          ;
    } else {
      return ;
    }
  }
}
