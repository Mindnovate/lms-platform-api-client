# swagger.api.StudentProfileUserInvitationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1StudentProfileUserInvitationPost**](StudentProfileUserInvitationApi.md#apiAuthV1StudentProfileUserInvitationPost) | **POST** /api/auth/v1/student-profile-user-invitation | Allows user to send an invitation to manage a student in a teaching class with a given invitation code.
[**apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost**](StudentProfileUserInvitationApi.md#apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost) | **POST** /api/auth/v1/student-profile-user-invitation/{studentProfileUserInvitationId}/accept | Accept Student Profile User Invitation
[**apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost**](StudentProfileUserInvitationApi.md#apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost) | **POST** /api/auth/v1/student-profile-user-invitation/{studentProfileUserInvitationId}/reject | Reject Student Profile User Invitation
[**getStudentProfileUserInvitationCollection**](StudentProfileUserInvitationApi.md#getStudentProfileUserInvitationCollection) | **GET** /api/auth/v1/student-profile-user-invitations | Retrieves the collection of StudentProfileUserInvitation resources.
[**getStudentProfileUserInvitationItem**](StudentProfileUserInvitationApi.md#getStudentProfileUserInvitationItem) | **GET** /api/auth/v1/student-profile-user-invitation/{id} | Retrieves a StudentProfileUserInvitation resource.

# **apiAuthV1StudentProfileUserInvitationPost**
> apiAuthV1StudentProfileUserInvitationPost()

Allows user to send an invitation to manage a student in a teaching class with a given invitation code.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserInvitationApi();

try {
    api_instance.apiAuthV1StudentProfileUserInvitationPost();
} catch (e) {
    print("Exception when calling StudentProfileUserInvitationApi->apiAuthV1StudentProfileUserInvitationPost: $e\n");
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

# **apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost**
> apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost()

Accept Student Profile User Invitation

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserInvitationApi();

try {
    api_instance.apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost();
} catch (e) {
    print("Exception when calling StudentProfileUserInvitationApi->apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost: $e\n");
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

# **apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost**
> apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost()

Reject Student Profile User Invitation

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserInvitationApi();

try {
    api_instance.apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost();
} catch (e) {
    print("Exception when calling StudentProfileUserInvitationApi->apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost: $e\n");
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

# **getStudentProfileUserInvitationCollection**
> InlineResponse20010 getStudentProfileUserInvitationCollection(teachingClassId, teachingClassId[], studentId, studentId[], page, itemsPerPage)

Retrieves the collection of StudentProfileUserInvitation resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserInvitationApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var studentId = 56; // int | 
var studentId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getStudentProfileUserInvitationCollection(teachingClassId, teachingClassId[], studentId, studentId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling StudentProfileUserInvitationApi->getStudentProfileUserInvitationCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **studentId** | **int**|  | [optional] 
 **studentId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20010**](InlineResponse20010.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentProfileUserInvitationItem**
> StudentProfileUserInvitation:jsonldStudentProfileUserInvitationDetail getStudentProfileUserInvitationItem(id)

Retrieves a StudentProfileUserInvitation resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserInvitationApi();
var id = id_example; // String | 

try {
    var result = api_instance.getStudentProfileUserInvitationItem(id);
    print(result);
} catch (e) {
    print("Exception when calling StudentProfileUserInvitationApi->getStudentProfileUserInvitationItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**StudentProfileUserInvitation:jsonldStudentProfileUserInvitationDetail**](StudentProfileUserInvitation:jsonldStudentProfileUserInvitationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

