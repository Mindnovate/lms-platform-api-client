part of swagger.api;



class StudentProfileUserApi {
  final ApiClient apiClient;

  StudentProfileUserApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Removes the StudentProfileUser resource.
  ///
  /// 
  Future deleteStudentProfileUserItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/student-profile-user/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
  /// Retrieves the collection of StudentProfileUser resources.
  ///
  /// 
  Future<InlineResponse20011> getStudentProfileUserCollection({ int teachingClassId, List<int> teachingClassId[], int userId, List<int> userId[], int studentId, List<int> studentId[], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/student-profile-users".replaceAll("{format}","json");

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
    if(userId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "user.id", userId));
    }
    if(userId[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "user.id[]", userId[]));
    }
    if(studentId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "student.id", studentId));
    }
    if(studentId[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "student.id[]", studentId[]));
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
          apiClient.deserialize(response.body, 'InlineResponse20011') as InlineResponse20011 ;
    } else {
      return null;
    }
  }
  /// Retrieves a StudentProfileUser resource.
  ///
  /// 
  Future<StudentProfileUser:jsonldStudentProfileUserDetail> getStudentProfileUserItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/student-profile-user/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'StudentProfileUser:jsonldStudentProfileUserDetail') as StudentProfileUser:jsonldStudentProfileUserDetail ;
    } else {
      return null;
    }
  }
}
