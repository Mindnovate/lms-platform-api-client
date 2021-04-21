part of swagger.api;



class TeachingClassLearningSkillApi {
  final ApiClient apiClient;

  TeachingClassLearningSkillApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Removes the TeachingClassLearningSkill resource.
  ///
  /// 
  Future deleteTeachingClassLearningSkillItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-learning-skill/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
                                             'DELETE',
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
  /// Retrieves the collection of TeachingClassLearningSkill resources.
  ///
  /// 
  Future<InlineResponse20015> getTeachingClassLearningSkillCollection({ int teachingClassId, List<int> teachingClassId[], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-learning-skills".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(teachingClassId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "teaching_class.id", teachingClassId));
    }
    if(teachingClassId[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "teaching_class.id[]", teachingClassId[]));
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
          apiClient.deserialize(response.body, 'InlineResponse20015') as InlineResponse20015 ;
    } else {
      return null;
    }
  }
  /// Retrieves a TeachingClassLearningSkill resource.
  ///
  /// 
  Future<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail> getTeachingClassLearningSkillItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-learning-skill/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail') as TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail ;
    } else {
      return null;
    }
  }
  /// Creates a TeachingClassLearningSkill resource.
  ///
  /// 
  Future<TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail> postTeachingClassLearningSkillCollection({ TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-learning-skill".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail') as TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail ;
    } else {
      return null;
    }
  }
}
