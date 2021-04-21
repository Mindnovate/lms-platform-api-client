part of swagger.api;



class TeachingClassApi {
  final ApiClient apiClient;

  TeachingClassApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieves a TeachingClass resource.
  ///
  /// 
  Future<TeachingClass:jsonldLearningSkillList> getLearningSkillsTeachingClassItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class/{id}/learning-skills".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'TeachingClass:jsonldLearningSkillList') as TeachingClass:jsonldLearningSkillList ;
    } else {
      return null;
    }
  }
  /// Retrieves the collection of TeachingClass resources.
  ///
  /// 
  Future<InlineResponse20019> getTeachingClassCollection({ bool isFinished, List<bool> isFinished[], String invitationCode, List<String> invitationCode[], int page, int itemsPerPage, bool excludeCoteacherTeachingClasses, bool excludeEvaluatorTeachingClasses }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-classes".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(isFinished != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "is_finished", isFinished));
    }
    if(isFinished[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "is_finished[]", isFinished[]));
    }
    if(invitationCode != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "invitation_code", invitationCode));
    }
    if(invitationCode[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "invitation_code[]", invitationCode[]));
    }
    if(page != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "page", page));
    }
    if(itemsPerPage != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "itemsPerPage", itemsPerPage));
    }
    if(excludeCoteacherTeachingClasses != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "excludeCoteacherTeachingClasses", excludeCoteacherTeachingClasses));
    }
    if(excludeEvaluatorTeachingClasses != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "excludeEvaluatorTeachingClasses", excludeEvaluatorTeachingClasses));
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
          apiClient.deserialize(response.body, 'InlineResponse20019') as InlineResponse20019 ;
    } else {
      return null;
    }
  }
  /// Retrieves a TeachingClass resource.
  ///
  /// 
  Future<TeachingClass:jsonldTeachingClassDetail> getTeachingClassItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'TeachingClass:jsonldTeachingClassDetail') as TeachingClass:jsonldTeachingClassDetail ;
    } else {
      return null;
    }
  }
  /// Updates the TeachingClass resource.
  ///
  /// 
  Future<TeachingClass:jsonldTeachingClassDetail> patchTeachingClassItem(String id, { TeachingClass:jsonldTeachingClassWrite body }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    
    List<String> contentTypes = ["application/ld+json","application/json"];

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
                                             'PATCH',
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
          apiClient.deserialize(response.body, 'TeachingClass:jsonldTeachingClassDetail') as TeachingClass:jsonldTeachingClassDetail ;
    } else {
      return null;
    }
  }
  /// Creates a TeachingClass resource.
  ///
  /// 
  Future<TeachingClass:jsonldTeachingClassDetail> postTeachingClassCollection({ TeachingClass:jsonldTeachingClassWrite body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'TeachingClass:jsonldTeachingClassDetail') as TeachingClass:jsonldTeachingClassDetail ;
    } else {
      return null;
    }
  }
  /// Replaces the TeachingClass resource.
  ///
  /// 
  Future<TeachingClass:jsonldTeachingClassDetail> putTeachingClassItem(String id, { TeachingClass:jsonldTeachingClassWrite body }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
                                             'PUT',
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
          apiClient.deserialize(response.body, 'TeachingClass:jsonldTeachingClassDetail') as TeachingClass:jsonldTeachingClassDetail ;
    } else {
      return null;
    }
  }
}
