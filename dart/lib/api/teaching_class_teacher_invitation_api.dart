part of swagger.api;



class TeachingClassTeacherInvitationApi {
  final ApiClient apiClient;

  TeachingClassTeacherInvitationApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Allows user to send an invitation to a teaching class with a given invitation code.
  ///
  /// 
  Future apiAuthV1TeachingClassTeacherInvitationPost() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher-invitation".replaceAll("{format}","json");

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
          ;
    } else {
      return ;
    }
  }
  /// Accept Teaching Class Teacher Invitation
  ///
  /// 
  Future apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/accept".replaceAll("{format}","json");

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
          ;
    } else {
      return ;
    }
  }
  /// Reject Teaching Class Teacher Invitation
  ///
  /// 
  Future apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost() async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/reject".replaceAll("{format}","json");

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
          ;
    } else {
      return ;
    }
  }
  /// Retrieves the collection of TeachingClassTeacherInvitation resources.
  ///
  /// 
  Future<InlineResponse20017> getTeachingClassTeacherInvitationCollection({ int teachingClassId, List<int> teachingClassId[], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher-invitations".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'InlineResponse20017') as InlineResponse20017 ;
    } else {
      return null;
    }
  }
  /// Retrieves a TeachingClassTeacherInvitation resource.
  ///
  /// 
  Future<TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail> getTeachingClassTeacherInvitationItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/teaching-class-teacher-invitation/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail') as TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail ;
    } else {
      return null;
    }
  }
}
