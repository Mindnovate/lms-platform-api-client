part of swagger.api;



class TeachingClassTeacherApi {
  final ApiClient apiClient;

  TeachingClassTeacherApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Removes the TeachingClassTeacher resource.
  ///
  /// 
  Future deleteTeachingClassTeacherItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// Retrieves the collection of TeachingClassTeacher resources.
  ///
  /// 
  Future<InlineResponse20018> getTeachingClassTeacherCollection({ int teachingClassId, List<int> teachingClassId[], int teacherId, List<int> teacherId[], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teachers".replaceAll("{format}","json");

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
    if(teacherId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "teacher.id", teacherId));
    }
    if(teacherId[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "teacher.id[]", teacherId[]));
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
          apiClient.deserialize(response.body, 'InlineResponse20018') as InlineResponse20018 ;
    } else {
      return null;
    }
  }
  /// Retrieves a TeachingClassTeacher resource.
  ///
  /// 
  Future<TeachingClassTeacher:jsonldTeachingClassTeacherDetail> getTeachingClassTeacherItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'TeachingClassTeacher:jsonldTeachingClassTeacherDetail') as TeachingClassTeacher:jsonldTeachingClassTeacherDetail ;
    } else {
      return null;
    }
  }
}
