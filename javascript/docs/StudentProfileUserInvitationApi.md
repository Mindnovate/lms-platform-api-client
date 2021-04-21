# StarfishLabzApi.StudentProfileUserInvitationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1StudentProfileUserInvitationPost**](StudentProfileUserInvitationApi.md#apiAuthV1StudentProfileUserInvitationPost) | **POST** /api/auth/v1/student-profile-user-invitation | Allows user to send an invitation to manage a student in a teaching class with a given invitation code.
[**apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost**](StudentProfileUserInvitationApi.md#apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost) | **POST** /api/auth/v1/student-profile-user-invitation/{studentProfileUserInvitationId}/accept | Accept Student Profile User Invitation
[**apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost**](StudentProfileUserInvitationApi.md#apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost) | **POST** /api/auth/v1/student-profile-user-invitation/{studentProfileUserInvitationId}/reject | Reject Student Profile User Invitation
[**getStudentProfileUserInvitationCollection**](StudentProfileUserInvitationApi.md#getStudentProfileUserInvitationCollection) | **GET** /api/auth/v1/student-profile-user-invitations | Retrieves the collection of StudentProfileUserInvitation resources.
[**getStudentProfileUserInvitationItem**](StudentProfileUserInvitationApi.md#getStudentProfileUserInvitationItem) | **GET** /api/auth/v1/student-profile-user-invitation/{id} | Retrieves a StudentProfileUserInvitation resource.

<a name="apiAuthV1StudentProfileUserInvitationPost"></a>
# **apiAuthV1StudentProfileUserInvitationPost**
> apiAuthV1StudentProfileUserInvitationPost()

Allows user to send an invitation to manage a student in a teaching class with a given invitation code.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserInvitationApi();
apiInstance.apiAuthV1StudentProfileUserInvitationPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost"></a>
# **apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost**
> apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost()

Accept Student Profile User Invitation

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserInvitationApi();
apiInstance.apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost"></a>
# **apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost**
> apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost()

Reject Student Profile User Invitation

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserInvitationApi();
apiInstance.apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="getStudentProfileUserInvitationCollection"></a>
# **getStudentProfileUserInvitationCollection**
> InlineResponse20010 getStudentProfileUserInvitationCollection(opts)

Retrieves the collection of StudentProfileUserInvitation resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserInvitationApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'studentId': 56, // Number | 
  'studentId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getStudentProfileUserInvitationCollection(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **Number**|  | [optional] 
 **teachingClassId** | [**[Number]**](Number.md)|  | [optional] 
 **studentId** | **Number**|  | [optional] 
 **studentId** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getStudentProfileUserInvitationItem"></a>
# **getStudentProfileUserInvitationItem**
> StudentProfileUserInvitationjsonldStudentProfileUserInvitationDetail getStudentProfileUserInvitationItem(id)

Retrieves a StudentProfileUserInvitation resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserInvitationApi();
let id = "id_example"; // String | 

apiInstance.getStudentProfileUserInvitationItem(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**StudentProfileUserInvitationjsonldStudentProfileUserInvitationDetail**](StudentProfileUserInvitationjsonldStudentProfileUserInvitationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

