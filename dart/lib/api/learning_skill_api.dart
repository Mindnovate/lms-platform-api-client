part of swagger.api;



class LearningSkillApi {
  final ApiClient apiClient;

  LearningSkillApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieves the collection of LearningSkill resources.
  ///
  /// 
  Future<InlineResponse2001> getLearningSkillCollection({ int id, List<int> id[], bool isPublic, List<bool> isPublic[], int creatorId, List<int> creatorId[], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/learning-skills".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(id != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id", id));
    }
    if(id[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id[]", id[]));
    }
    if(isPublic != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "is_public", isPublic));
    }
    if(isPublic[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "is_public[]", isPublic[]));
    }
    if(creatorId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "creator.id", creatorId));
    }
    if(creatorId[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "creator.id[]", creatorId[]));
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
          apiClient.deserialize(response.body, 'InlineResponse2001') as InlineResponse2001 ;
    } else {
      return null;
    }
  }
  /// Retrieves a LearningSkill resource.
  ///
  /// 
  Future<LearningSkill:jsonldLearningSkillDetail> getLearningSkillItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/learning-skill/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'LearningSkill:jsonldLearningSkillDetail') as LearningSkill:jsonldLearningSkillDetail ;
    } else {
      return null;
    }
  }
  /// Creates a LearningSkill resource.
  ///
  /// 
  Future<LearningSkill:jsonldLearningSkillDetail> postLearningSkillCollection({ LearningSkill:jsonldLearningSkillWrite body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/learning-skill".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'LearningSkill:jsonldLearningSkillDetail') as LearningSkill:jsonldLearningSkillDetail ;
    } else {
      return null;
    }
  }
  /// Replaces the LearningSkill resource.
  ///
  /// 
  Future<LearningSkill:jsonldLearningSkillDetail> putLearningSkillItem(String id, { LearningSkill:jsonldLearningSkillWrite body }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/learning-skill/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'LearningSkill:jsonldLearningSkillDetail') as LearningSkill:jsonldLearningSkillDetail ;
    } else {
      return null;
    }
  }
}
