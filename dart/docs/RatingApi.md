# swagger.api.RatingApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingItem**](RatingApi.md#deleteRatingItem) | **DELETE** /api/auth/v1/rating/{id} | Removes the Rating resource.
[**getRatingCollection**](RatingApi.md#getRatingCollection) | **GET** /api/auth/v1/ratings | Retrieves the collection of Rating resources.
[**getRatingItem**](RatingApi.md#getRatingItem) | **GET** /api/auth/v1/rating/{id} | Retrieves a Rating resource.
[**patchRatingItem**](RatingApi.md#patchRatingItem) | **PATCH** /api/auth/v1/rating/{id} | Updates the Rating resource.
[**postRatingCollection**](RatingApi.md#postRatingCollection) | **POST** /api/auth/v1/rating | Creates a Rating resource.

# **deleteRatingItem**
> deleteRatingItem(id)

Removes the Rating resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingApi();
var id = id_example; // String | 

try {
    api_instance.deleteRatingItem(id);
} catch (e) {
    print("Exception when calling RatingApi->deleteRatingItem: $e\n");
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

# **getRatingCollection**
> InlineResponse2008 getRatingCollection(teachingClassId, teachingClassId[], ratingStudentsStudentId, ratingStudentsStudentId[], page, itemsPerPage)

Retrieves the collection of Rating resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var ratingStudentsStudentId = 56; // int | 
var ratingStudentsStudentId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getRatingCollection(teachingClassId, teachingClassId[], ratingStudentsStudentId, ratingStudentsStudentId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling RatingApi->getRatingCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **ratingStudentsStudentId** | **int**|  | [optional] 
 **ratingStudentsStudentId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRatingItem**
> Rating:jsonldRatingDetail getRatingItem(id)

Retrieves a Rating resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingApi();
var id = id_example; // String | 

try {
    var result = api_instance.getRatingItem(id);
    print(result);
} catch (e) {
    print("Exception when calling RatingApi->getRatingItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Rating:jsonldRatingDetail**](Rating:jsonldRatingDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchRatingItem**
> Rating:jsonldRatingDetail patchRatingItem(id, body)

Updates the Rating resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingApi();
var id = id_example; // String | 
var body = new Rating:jsonldRatingWrite(); // Rating:jsonldRatingWrite | The updated Rating resource

try {
    var result = api_instance.patchRatingItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling RatingApi->patchRatingItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**Rating:jsonldRatingWrite**](Rating:jsonldRatingWrite.md)| The updated Rating resource | [optional] 

### Return type

[**Rating:jsonldRatingDetail**](Rating:jsonldRatingDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRatingCollection**
> Rating:jsonldRatingDetail postRatingCollection(body)

Creates a Rating resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingApi();
var body = new Rating:jsonldRatingWrite(); // Rating:jsonldRatingWrite | The new Rating resource

try {
    var result = api_instance.postRatingCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling RatingApi->postRatingCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Rating:jsonldRatingWrite**](Rating:jsonldRatingWrite.md)| The new Rating resource | [optional] 

### Return type

[**Rating:jsonldRatingDetail**](Rating:jsonldRatingDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

