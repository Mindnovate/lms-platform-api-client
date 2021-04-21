# swagger.api.RatingStudentApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingStudentItem**](RatingStudentApi.md#deleteRatingStudentItem) | **DELETE** /api/auth/v1/rating-student/{id} | Removes the RatingStudent resource.
[**getRatingStudentCollection**](RatingStudentApi.md#getRatingStudentCollection) | **GET** /api/auth/v1/rating-students | Retrieves the collection of RatingStudent resources.
[**getRatingStudentItem**](RatingStudentApi.md#getRatingStudentItem) | **GET** /api/auth/v1/rating-student/{id} | Retrieves a RatingStudent resource.
[**postRatingStudentCollection**](RatingStudentApi.md#postRatingStudentCollection) | **POST** /api/auth/v1/rating-student | Creates a RatingStudent resource.

# **deleteRatingStudentItem**
> deleteRatingStudentItem(id)

Removes the RatingStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingStudentApi();
var id = id_example; // String | 

try {
    api_instance.deleteRatingStudentItem(id);
} catch (e) {
    print("Exception when calling RatingStudentApi->deleteRatingStudentItem: $e\n");
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

# **getRatingStudentCollection**
> InlineResponse2007 getRatingStudentCollection(ratingId, ratingId[], page, itemsPerPage)

Retrieves the collection of RatingStudent resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingStudentApi();
var ratingId = 56; // int | 
var ratingId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getRatingStudentCollection(ratingId, ratingId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling RatingStudentApi->getRatingStudentCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **ratingId** | **int**|  | [optional] 
 **ratingId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRatingStudentItem**
> RatingStudent:jsonldRatingStudentDetail getRatingStudentItem(id)

Retrieves a RatingStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingStudentApi();
var id = id_example; // String | 

try {
    var result = api_instance.getRatingStudentItem(id);
    print(result);
} catch (e) {
    print("Exception when calling RatingStudentApi->getRatingStudentItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**RatingStudent:jsonldRatingStudentDetail**](RatingStudent:jsonldRatingStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRatingStudentCollection**
> RatingStudent:jsonldRatingStudentDetail postRatingStudentCollection(body)

Creates a RatingStudent resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingStudentApi();
var body = new RatingStudent:jsonldRatingStudentWrite(); // RatingStudent:jsonldRatingStudentWrite | The new RatingStudent resource

try {
    var result = api_instance.postRatingStudentCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling RatingStudentApi->postRatingStudentCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RatingStudent:jsonldRatingStudentWrite**](RatingStudent:jsonldRatingStudentWrite.md)| The new RatingStudent resource | [optional] 

### Return type

[**RatingStudent:jsonldRatingStudentDetail**](RatingStudent:jsonldRatingStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

