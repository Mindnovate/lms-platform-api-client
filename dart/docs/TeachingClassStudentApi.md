# swagger.api.TeachingClassStudentApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1TeachingClassStudentCopyPost**](TeachingClassStudentApi.md#apiAuthV1TeachingClassStudentCopyPost) | **POST** /api/auth/v1/teaching-class-student/copy | Allows user to copy existing students to a specified teaching class.
[**deleteTeachingClassStudentItem**](TeachingClassStudentApi.md#deleteTeachingClassStudentItem) | **DELETE** /api/auth/v1/teaching-class-student/{id} | Removes the TeachingClassStudent resource.
[**getTeachingClassStudentCollection**](TeachingClassStudentApi.md#getTeachingClassStudentCollection) | **GET** /api/auth/v1/teaching-class-students | Retrieves the collection of TeachingClassStudent resources.
[**getTeachingClassStudentItem**](TeachingClassStudentApi.md#getTeachingClassStudentItem) | **GET** /api/auth/v1/teaching-class-student/{id} | Retrieves a TeachingClassStudent resource.
[**patchTeachingClassStudentItem**](TeachingClassStudentApi.md#patchTeachingClassStudentItem) | **PATCH** /api/auth/v1/teaching-class-student/{id} | Updates the TeachingClassStudent resource.
[**postTeachingClassStudentCollection**](TeachingClassStudentApi.md#postTeachingClassStudentCollection) | **POST** /api/auth/v1/teaching-class-student | Creates a TeachingClassStudent resource.
[**putTeachingClassStudentItem**](TeachingClassStudentApi.md#putTeachingClassStudentItem) | **PUT** /api/auth/v1/teaching-class-student/{id} | Replaces the TeachingClassStudent resource.

# **apiAuthV1TeachingClassStudentCopyPost**
> apiAuthV1TeachingClassStudentCopyPost()

Allows user to copy existing students to a specified teaching class.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();

try {
    api_instance.apiAuthV1TeachingClassStudentCopyPost();
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->apiAuthV1TeachingClassStudentCopyPost: $e\n");
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

# **deleteTeachingClassStudentItem**
> deleteTeachingClassStudentItem(id)

Removes the TeachingClassStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();
var id = id_example; // String | 

try {
    api_instance.deleteTeachingClassStudentItem(id);
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->deleteTeachingClassStudentItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassStudentCollection**
> InlineResponse20016 getTeachingClassStudentCollection(teachingClassId, teachingClassId[], studentId, studentId[], invitationCode, invitationCode[], page, itemsPerPage)

Retrieves the collection of TeachingClassStudent resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var studentId = 56; // int | 
var studentId[] = []; // List<int> | 
var invitationCode = invitationCode_example; // String | 
var invitationCode[] = []; // List<String> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getTeachingClassStudentCollection(teachingClassId, teachingClassId[], studentId, studentId[], invitationCode, invitationCode[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->getTeachingClassStudentCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **studentId** | **int**|  | [optional] 
 **studentId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **invitationCode** | **String**|  | [optional] 
 **invitationCode[]** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassStudentItem**
> TeachingClassStudent:jsonldTeachingClassStudentDetail getTeachingClassStudentItem(id)

Retrieves a TeachingClassStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();
var id = id_example; // String | 

try {
    var result = api_instance.getTeachingClassStudentItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->getTeachingClassStudentItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeachingClassStudent:jsonldTeachingClassStudentDetail**](TeachingClassStudent:jsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTeachingClassStudentItem**
> TeachingClassStudent:jsonldTeachingClassStudentDetail patchTeachingClassStudentItem(id, body)

Updates the TeachingClassStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();
var id = id_example; // String | 
var body = new TeachingClassStudent:jsonldTeachingClassStudentWrite(); // TeachingClassStudent:jsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource

try {
    var result = api_instance.patchTeachingClassStudentItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->patchTeachingClassStudentItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**TeachingClassStudent:jsonldTeachingClassStudentWrite**](TeachingClassStudent:jsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional] 

### Return type

[**TeachingClassStudent:jsonldTeachingClassStudentDetail**](TeachingClassStudent:jsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTeachingClassStudentCollection**
> TeachingClassStudent:jsonldTeachingClassStudentDetail postTeachingClassStudentCollection(body)

Creates a TeachingClassStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();
var body = new TeachingClassStudent:jsonldTeachingClassStudentWrite(); // TeachingClassStudent:jsonldTeachingClassStudentWrite | The new TeachingClassStudent resource

try {
    var result = api_instance.postTeachingClassStudentCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->postTeachingClassStudentCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TeachingClassStudent:jsonldTeachingClassStudentWrite**](TeachingClassStudent:jsonldTeachingClassStudentWrite.md)| The new TeachingClassStudent resource | [optional] 

### Return type

[**TeachingClassStudent:jsonldTeachingClassStudentDetail**](TeachingClassStudent:jsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putTeachingClassStudentItem**
> TeachingClassStudent:jsonldTeachingClassStudentDetail putTeachingClassStudentItem(id, body)

Replaces the TeachingClassStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassStudentApi();
var id = id_example; // String | 
var body = new TeachingClassStudent:jsonldTeachingClassStudentWrite(); // TeachingClassStudent:jsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource

try {
    var result = api_instance.putTeachingClassStudentItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassStudentApi->putTeachingClassStudentItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**TeachingClassStudent:jsonldTeachingClassStudentWrite**](TeachingClassStudent:jsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional] 

### Return type

[**TeachingClassStudent:jsonldTeachingClassStudentDetail**](TeachingClassStudent:jsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

