# swagger.api.TeachingClassTeacherApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTeachingClassTeacherItem**](TeachingClassTeacherApi.md#deleteTeachingClassTeacherItem) | **DELETE** /api/auth/v1/teaching-class-teacher/{id} | Removes the TeachingClassTeacher resource.
[**getTeachingClassTeacherCollection**](TeachingClassTeacherApi.md#getTeachingClassTeacherCollection) | **GET** /api/auth/v1/teaching-class-teachers | Retrieves the collection of TeachingClassTeacher resources.
[**getTeachingClassTeacherItem**](TeachingClassTeacherApi.md#getTeachingClassTeacherItem) | **GET** /api/auth/v1/teaching-class-teacher/{id} | Retrieves a TeachingClassTeacher resource.

# **deleteTeachingClassTeacherItem**
> deleteTeachingClassTeacherItem(id)

Removes the TeachingClassTeacher resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherApi();
var id = id_example; // String | 

try {
    api_instance.deleteTeachingClassTeacherItem(id);
} catch (e) {
    print("Exception when calling TeachingClassTeacherApi->deleteTeachingClassTeacherItem: $e\n");
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

# **getTeachingClassTeacherCollection**
> InlineResponse20018 getTeachingClassTeacherCollection(teachingClassId, teachingClassId[], teacherId, teacherId[], page, itemsPerPage)

Retrieves the collection of TeachingClassTeacher resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var teacherId = 56; // int | 
var teacherId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getTeachingClassTeacherCollection(teachingClassId, teachingClassId[], teacherId, teacherId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassTeacherApi->getTeachingClassTeacherCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **teacherId** | **int**|  | [optional] 
 **teacherId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassTeacherItem**
> TeachingClassTeacher:jsonldTeachingClassTeacherDetail getTeachingClassTeacherItem(id)

Retrieves a TeachingClassTeacher resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassTeacherApi();
var id = id_example; // String | 

try {
    var result = api_instance.getTeachingClassTeacherItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassTeacherApi->getTeachingClassTeacherItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeachingClassTeacher:jsonldTeachingClassTeacherDetail**](TeachingClassTeacher:jsonldTeachingClassTeacherDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

