# swagger.api.TeacherApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getTeacherCollection**](TeacherApi.md#getTeacherCollection) | **GET** /api/auth/v1/teachers | Retrieves the collection of Teacher resources.
[**getTeacherItem**](TeacherApi.md#getTeacherItem) | **GET** /api/auth/v1/teacher/{id} | Retrieves a Teacher resource.

# **getTeacherCollection**
> InlineResponse20014 getTeacherCollection(schoolId, schoolId[], id, id[], page, itemsPerPage)

Retrieves the collection of Teacher resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeacherApi();
var schoolId = 56; // int | 
var schoolId[] = []; // List<int> | 
var id = 56; // int | 
var id[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getTeacherCollection(schoolId, schoolId[], id, id[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling TeacherApi->getTeacherCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **schoolId** | **int**|  | [optional] 
 **schoolId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **id** | **int**|  | [optional] 
 **id[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20014**](InlineResponse20014.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeacherItem**
> Teacher:jsonldTeacherDetail getTeacherItem(id)

Retrieves a Teacher resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeacherApi();
var id = id_example; // String | 

try {
    var result = api_instance.getTeacherItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeacherApi->getTeacherItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Teacher:jsonldTeacherDetail**](Teacher:jsonldTeacherDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

