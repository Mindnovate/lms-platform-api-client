part of swagger.api;



class EmailSubscriptionApi {
  final ApiClient apiClient;

  EmailSubscriptionApi([ApiClient apiClient]) : apiClient = apiClient ?? defaultApiClient;

  /// Retrieves the collection of EmailSubscription resources.
  ///
  /// 
  Future<InlineResponse200> getEmailSubscriptionCollection({ int userId, List<int> userId[], int id, List<int> id[], int page, int itemsPerPage }) async {
    Object postBody = null;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/email-subscriptions".replaceAll("{format}","json");

    // query params
    List<QueryParam> queryParams = [];
    Map<String, String> headerParams = {};
    Map<String, String> formParams = {};
    if(userId != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "user.id", userId));
    }
    if(userId[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "user.id[]", userId[]));
    }
    if(id != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("", "id", id));
    }
    if(id[] != null) {
      queryParams.addAll(_convertParametersForCollectionFormat("multi", "id[]", id[]));
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
          apiClient.deserialize(response.body, 'InlineResponse200') as InlineResponse200 ;
    } else {
      return null;
    }
  }
  /// Retrieves a EmailSubscription resource.
  ///
  /// 
  Future<EmailSubscription:jsonldEmailSubscriptionDetail> getEmailSubscriptionItem(String id) async {
    Object postBody = null;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/email-subscription/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'EmailSubscription:jsonldEmailSubscriptionDetail') as EmailSubscription:jsonldEmailSubscriptionDetail ;
    } else {
      return null;
    }
  }
  /// Updates the EmailSubscription resource.
  ///
  /// 
  Future<EmailSubscription:jsonldEmailSubscriptionDetail> patchEmailSubscriptionItem(String id, { EmailSubscription:jsonldEmailSubscriptionPatch body }) async {
    Object postBody = body;

    // verify required params are set
    if(id == null) {
     throw new ApiException(400, "Missing required param: id");
    }

    // create path and map variables
    String path = "/api/auth/v1/email-subscription/{id}".replaceAll("{format}","json").replaceAll("{" + "id" + "}", id.toString());

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
          apiClient.deserialize(response.body, 'EmailSubscription:jsonldEmailSubscriptionDetail') as EmailSubscription:jsonldEmailSubscriptionDetail ;
    } else {
      return null;
    }
  }
  /// Creates a EmailSubscription resource.
  ///
  /// 
  Future<EmailSubscription:jsonldEmailSubscriptionDetail> postEmailSubscriptionCollection({ EmailSubscription:jsonldEmailSubscriptionWrite body }) async {
    Object postBody = body;

    // verify required params are set

    // create path and map variables
    String path = "/api/auth/v1/email-subscription".replaceAll("{format}","json");

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
          apiClient.deserialize(response.body, 'EmailSubscription:jsonldEmailSubscriptionDetail') as EmailSubscription:jsonldEmailSubscriptionDetail ;
    } else {
      return null;
    }
  }
}
