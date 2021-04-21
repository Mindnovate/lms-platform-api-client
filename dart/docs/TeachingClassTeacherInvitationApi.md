# swagger.api.TeachingClassTeacherInvitationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1TeachingClassTeacherInvitationPost**](TeachingClassTeacherInvitationApi.md#apiAuthV1TeachingClassTeacherInvitationPost) | **POST** /api/auth/v1/teaching-class-teacher-invitation | Allows user to send an invitation to a teaching class with a given invitation code.
[**apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost**](TeachingClassTeacherInvitationApi.md#apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost) | **POST** /api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/accept | Accept Teaching Class Teacher Invitation
[**apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost**](TeachingClassTeacherInvitationApi.md#apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost) | **POST** /api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/reject | Reject Teaching Class Teacher Invitation
[**getTeachingClassTeacherInvitationCollection**](TeachingClassTeacherInvitationApi.md#getTeachingClassTeacherInvitationCollection) | **GET** /api/auth/v1/teaching-class-teacher-invitations | Retrieves the collection of TeachingClassTeacherInvitation resources.
[**getTeachingClassTeacherInvitationItem**](TeachingClassTeacherInvitationApi.md#getTeachingClassTeacherInvitationItem) | **GET** /api/auth/v1/teaching-class-teacher-invitation/{id} | Retrieves a TeachingClassTeacherInvitation resource.

# **apiAuthV1TeachingClassTeacherInvitationPost**
> apiAuthV1TeachingClassTeacherInvitationPost()

Allows user to send an invitation to a teaching class with a given invitation code.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherInvitationApi();

try {
    api_instance.apiAuthV1TeachingClassTeacherInvitationPost();
} catch (e) {
    print("Exception when calling TeachingClassTeacherInvitationApi->apiAuthV1TeachingClassTeacherInvitationPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost**
> apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost()

Accept Teaching Class Teacher Invitation

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherInvitationApi();

try {
    api_instance.apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost();
} catch (e) {
    print("Exception when calling TeachingClassTeacherInvitationApi->apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost**
> apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost()

Reject Teaching Class Teacher Invitation

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherInvitationApi();

try {
    api_instance.apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost();
} catch (e) {
    print("Exception when calling TeachingClassTeacherInvitationApi->apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassTeacherInvitationCollection**
> InlineResponse20017 getTeachingClassTeacherInvitationCollection(teachingClassId, teachingClassId[], page, itemsPerPage)

Retrieves the collection of TeachingClassTeacherInvitation resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherInvitationApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getTeachingClassTeacherInvitationCollection(teachingClassId, teachingClassId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassTeacherInvitationApi->getTeachingClassTeacherInvitationCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20017**](InlineResponse20017.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassTeacherInvitationItem**
> TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail getTeachingClassTeacherInvitationItem(id)

Retrieves a TeachingClassTeacherInvitation resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherInvitationApi();
var id = id_example; // String | 

try {
    var result = api_instance.getTeachingClassTeacherInvitationItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassTeacherInvitationApi->getTeachingClassTeacherInvitationItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail**](TeachingClassTeacherInvitation:jsonldTeachingClassTeacherInvitationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

