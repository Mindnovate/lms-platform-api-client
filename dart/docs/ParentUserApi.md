# swagger.api.ParentUserApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getParentUserCollection**](ParentUserApi.md#getParentUserCollection) | **GET** /api/auth/v1/parent-users | Retrieves the collection of ParentUser resources.
[**getParentUserItem**](ParentUserApi.md#getParentUserItem) | **GET** /api/auth/v1/parent-user/{id} | Retrieves a ParentUser resource.

# **getParentUserCollection**
> InlineResponse2005 getParentUserCollection(schoolId, schoolId[], id, id[], page, itemsPerPage)

Retrieves the collection of ParentUser resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ParentUserApi();
var schoolId = 56; // int | 
var schoolId[] = []; // List<int> | 
var id = 56; // int | 
var id[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getParentUserCollection(schoolId, schoolId[], id, id[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling ParentUserApi->getParentUserCollection: $e\n");
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

[**InlineResponse2005**](InlineResponse2005.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParentUserItem**
> ParentUser:jsonldParentUserDetail getParentUserItem(id)

Retrieves a ParentUser resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ParentUserApi();
var id = id_example; // String | 

try {
    var result = api_instance.getParentUserItem(id);
    print(result);
} catch (e) {
    print("Exception when calling ParentUserApi->getParentUserItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**ParentUser:jsonldParentUserDetail**](ParentUser:jsonldParentUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

