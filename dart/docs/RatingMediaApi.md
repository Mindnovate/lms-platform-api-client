# swagger.api.RatingMediaApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingMediaItem**](RatingMediaApi.md#deleteRatingMediaItem) | **DELETE** /api/auth/v1/rating-media/{id} | Removes the RatingMedia resource.
[**getRatingMediaCollection**](RatingMediaApi.md#getRatingMediaCollection) | **GET** /api/auth/v1/rating-medias | Retrieves the collection of RatingMedia resources.
[**getRatingMediaItem**](RatingMediaApi.md#getRatingMediaItem) | **GET** /api/auth/v1/rating-media/{id} | Retrieves a RatingMedia resource.
[**postRatingMediaCollection**](RatingMediaApi.md#postRatingMediaCollection) | **POST** /api/auth/v1/rating-media | Creates a RatingMedia resource.

# **deleteRatingMediaItem**
> deleteRatingMediaItem(id)

Removes the RatingMedia resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingMediaApi();
var id = id_example; // String | 

try {
    api_instance.deleteRatingMediaItem(id);
} catch (e) {
    print("Exception when calling RatingMediaApi->deleteRatingMediaItem: $e\n");
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

# **getRatingMediaCollection**
> InlineResponse2006 getRatingMediaCollection(ratingId, ratingId[], page, itemsPerPage)

Retrieves the collection of RatingMedia resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingMediaApi();
var ratingId = 56; // int | 
var ratingId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getRatingMediaCollection(ratingId, ratingId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling RatingMediaApi->getRatingMediaCollection: $e\n");
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

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getRatingMediaItem**
> RatingMedia:jsonldRatingMediaDetail getRatingMediaItem(id)

Retrieves a RatingMedia resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingMediaApi();
var id = id_example; // String | 

try {
    var result = api_instance.getRatingMediaItem(id);
    print(result);
} catch (e) {
    print("Exception when calling RatingMediaApi->getRatingMediaItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**RatingMedia:jsonldRatingMediaDetail**](RatingMedia:jsonldRatingMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postRatingMediaCollection**
> RatingMedia:jsonldRatingMediaDetail postRatingMediaCollection(body)

Creates a RatingMedia resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new RatingMediaApi();
var body = new RatingMedia:jsonldRatingMediaWrite(); // RatingMedia:jsonldRatingMediaWrite | The new RatingMedia resource

try {
    var result = api_instance.postRatingMediaCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling RatingMediaApi->postRatingMediaCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RatingMedia:jsonldRatingMediaWrite**](RatingMedia:jsonldRatingMediaWrite.md)| The new RatingMedia resource | [optional] 

### Return type

[**RatingMedia:jsonldRatingMediaDetail**](RatingMedia:jsonldRatingMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

