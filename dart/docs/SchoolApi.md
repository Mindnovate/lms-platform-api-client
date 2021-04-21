# swagger.api.SchoolApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPublicSchoolCollection**](SchoolApi.md#getPublicSchoolCollection) | **GET** /api/public/v1/schools | Retrieves the collection of School resources.
[**getSchoolCollection**](SchoolApi.md#getSchoolCollection) | **GET** /api/auth/v1/schools | Retrieves the collection of School resources.
[**getSchoolItem**](SchoolApi.md#getSchoolItem) | **GET** /api/auth/v1/school/{id} | Retrieves a School resource.
[**postSchoolCollection**](SchoolApi.md#postSchoolCollection) | **POST** /api/auth/v1/school | Creates a School resource.

# **getPublicSchoolCollection**
> InlineResponse2009 getPublicSchoolCollection(name, page, itemsPerPage)

Retrieves the collection of School resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SchoolApi();
var name = name_example; // String | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getPublicSchoolCollection(name, page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->getPublicSchoolCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchoolCollection**
> InlineResponse2009 getSchoolCollection(name, page, itemsPerPage)

Retrieves the collection of School resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SchoolApi();
var name = name_example; // String | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getSchoolCollection(name, page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->getSchoolCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getSchoolItem**
> School:jsonldSchoolDetail getSchoolItem(id)

Retrieves a School resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SchoolApi();
var id = id_example; // String | 

try {
    var result = api_instance.getSchoolItem(id);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->getSchoolItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**School:jsonldSchoolDetail**](School:jsonldSchoolDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postSchoolCollection**
> School:jsonldSchoolDetail postSchoolCollection(body)

Creates a School resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SchoolApi();
var body = new School:jsonldSchoolWrite(); // School:jsonldSchoolWrite | The new School resource

try {
    var result = api_instance.postSchoolCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling SchoolApi->postSchoolCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**School:jsonldSchoolWrite**](School:jsonldSchoolWrite.md)| The new School resource | [optional] 

### Return type

[**School:jsonldSchoolDetail**](School:jsonldSchoolDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

