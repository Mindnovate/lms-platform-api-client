# StarfishLabzApi.TeachingClassTeacherInvitationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1TeachingClassTeacherInvitationPost**](TeachingClassTeacherInvitationApi.md#apiAuthV1TeachingClassTeacherInvitationPost) | **POST** /api/auth/v1/teaching-class-teacher-invitation | Allows user to send an invitation to a teaching class with a given invitation code.
[**apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost**](TeachingClassTeacherInvitationApi.md#apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost) | **POST** /api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/accept | Accept Teaching Class Teacher Invitation
[**apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost**](TeachingClassTeacherInvitationApi.md#apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost) | **POST** /api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/reject | Reject Teaching Class Teacher Invitation
[**getTeachingClassTeacherInvitationCollection**](TeachingClassTeacherInvitationApi.md#getTeachingClassTeacherInvitationCollection) | **GET** /api/auth/v1/teaching-class-teacher-invitations | Retrieves the collection of TeachingClassTeacherInvitation resources.
[**getTeachingClassTeacherInvitationItem**](TeachingClassTeacherInvitationApi.md#getTeachingClassTeacherInvitationItem) | **GET** /api/auth/v1/teaching-class-teacher-invitation/{id} | Retrieves a TeachingClassTeacherInvitation resource.

<a name="apiAuthV1TeachingClassTeacherInvitationPost"></a>
# **apiAuthV1TeachingClassTeacherInvitationPost**
> apiAuthV1TeachingClassTeacherInvitationPost()

Allows user to send an invitation to a teaching class with a given invitation code.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherInvitationApi();
apiInstance.apiAuthV1TeachingClassTeacherInvitationPost((error, data, response) => {
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

<a name="apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost"></a>
# **apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost**
> apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost()

Accept Teaching Class Teacher Invitation

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherInvitationApi();
apiInstance.apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost((error, data, response) => {
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

<a name="apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost"></a>
# **apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost**
> apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost()

Reject Teaching Class Teacher Invitation

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherInvitationApi();
apiInstance.apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost((error, data, response) => {
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

<a name="getTeachingClassTeacherInvitationCollection"></a>
# **getTeachingClassTeacherInvitationCollection**
> InlineResponse20017 getTeachingClassTeacherInvitationCollection(opts)

Retrieves the collection of TeachingClassTeacherInvitation resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherInvitationApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getTeachingClassTeacherInvitationCollection(opts, (error, data, response) => {
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
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getTeachingClassTeacherInvitationItem"></a>
# **getTeachingClassTeacherInvitationItem**
> TeachingClassTeacherInvitationjsonldTeachingClassTeacherInvitationDetail getTeachingClassTeacherInvitationItem(id)

Retrieves a TeachingClassTeacherInvitation resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherInvitationApi();
let id = "id_example"; // String | 

apiInstance.getTeachingClassTeacherInvitationItem(id, (error, data, response) => {
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

[**TeachingClassTeacherInvitationjsonldTeachingClassTeacherInvitationDetail**](TeachingClassTeacherInvitationjsonldTeachingClassTeacherInvitationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

