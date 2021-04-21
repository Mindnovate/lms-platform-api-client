# swagger.api.StudentProfileUserApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteStudentProfileUserItem**](StudentProfileUserApi.md#deleteStudentProfileUserItem) | **DELETE** /api/auth/v1/student-profile-user/{id} | Removes the StudentProfileUser resource.
[**getStudentProfileUserCollection**](StudentProfileUserApi.md#getStudentProfileUserCollection) | **GET** /api/auth/v1/student-profile-users | Retrieves the collection of StudentProfileUser resources.
[**getStudentProfileUserItem**](StudentProfileUserApi.md#getStudentProfileUserItem) | **GET** /api/auth/v1/student-profile-user/{id} | Retrieves a StudentProfileUser resource.

# **deleteStudentProfileUserItem**
> deleteStudentProfileUserItem(id)

Removes the StudentProfileUser resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserApi();
var id = id_example; // String | 

try {
    api_instance.deleteStudentProfileUserItem(id);
} catch (e) {
    print("Exception when calling StudentProfileUserApi->deleteStudentProfileUserItem: $e\n");
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

# **getStudentProfileUserCollection**
> InlineResponse20011 getStudentProfileUserCollection(teachingClassId, teachingClassId[], userId, userId[], studentId, studentId[], page, itemsPerPage)

Retrieves the collection of StudentProfileUser resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var userId = 56; // int | 
var userId[] = []; // List<int> | 
var studentId = 56; // int | 
var studentId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getStudentProfileUserCollection(teachingClassId, teachingClassId[], userId, userId[], studentId, studentId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling StudentProfileUserApi->getStudentProfileUserCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **userId** | **int**|  | [optional] 
 **userId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **studentId** | **int**|  | [optional] 
 **studentId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getStudentProfileUserItem**
> StudentProfileUser:jsonldStudentProfileUserDetail getStudentProfileUserItem(id)

Retrieves a StudentProfileUser resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new StudentProfileUserApi();
var id = id_example; // String | 

try {
    var result = api_instance.getStudentProfileUserItem(id);
    print(result);
} catch (e) {
    print("Exception when calling StudentProfileUserApi->getStudentProfileUserItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**StudentProfileUser:jsonldStudentProfileUserDetail**](StudentProfileUser:jsonldStudentProfileUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

