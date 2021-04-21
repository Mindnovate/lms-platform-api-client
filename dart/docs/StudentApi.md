# swagger.api.StudentApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStudentCollection**](StudentApi.md#getStudentCollection) | **GET** /api/auth/v1/students | Retrieves the collection of Student resources.
[**getStudentItem**](StudentApi.md#getStudentItem) | **GET** /api/auth/v1/student/{id} | Retrieves a Student resource.

# **getStudentCollection**
> InlineResponse20013 getStudentCollection(teachingClassStudentsTeachingClassId, teachingClassStudentsTeachingClassId[], id, id[], page, itemsPerPage)

Retrieves the collection of Student resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentApi();
var teachingClassStudentsTeachingClassId = 56; // int | 
var teachingClassStudentsTeachingClassId[] = []; // List<int> | 
var id = 56; // int | 
var id[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getStudentCollection(teachingClassStudentsTeachingClassId, teachingClassStudentsTeachingClassId[], id, id[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling StudentApi->getStudentCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassStudentsTeachingClassId** | **int**|  | [optional] 
 **teachingClassStudentsTeachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **id** | **int**|  | [optional] 
 **id[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentItem**
> Student:jsonldStudentDetail getStudentItem(id)

Retrieves a Student resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentApi();
var id = id_example; // String | 

try {
    var result = api_instance.getStudentItem(id);
    print(result);
} catch (e) {
    print("Exception when calling StudentApi->getStudentItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Student:jsonldStudentDetail**](Student:jsonldStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

