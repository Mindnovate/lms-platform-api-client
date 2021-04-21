# swagger.api.MediaApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMediaCollection**](MediaApi.md#getMediaCollection) | **GET** /api/auth/v1/medias | Retrieves the collection of Media resources.
[**getMediaItem**](MediaApi.md#getMediaItem) | **GET** /api/auth/v1/media/{id} | Retrieves a Media resource.
[**postMediaCollection**](MediaApi.md#postMediaCollection) | **POST** /api/auth/v1/media | Creates a Media resource.

# **getMediaCollection**
> InlineResponse2002 getMediaCollection(mediaType, mediaType[], id, id[], exists[creator], page, itemsPerPage)

Retrieves the collection of Media resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new MediaApi();
var mediaType = 56; // int | 
var mediaType[] = []; // List<int> | 
var id = 56; // int | 
var id[] = []; // List<int> | 
var exists[creator] = true; // bool | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getMediaCollection(mediaType, mediaType[], id, id[], exists[creator], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling MediaApi->getMediaCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **mediaType** | **int**|  | [optional] 
 **mediaType[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **id** | **int**|  | [optional] 
 **id[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **exists[creator]** | **bool**|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMediaItem**
> Media:jsonldMediaDetail getMediaItem(id)

Retrieves a Media resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new MediaApi();
var id = id_example; // String | 

try {
    var result = api_instance.getMediaItem(id);
    print(result);
} catch (e) {
    print("Exception when calling MediaApi->getMediaItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Media:jsonldMediaDetail**](Media:jsonldMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postMediaCollection**
> Media:jsonldMediaDetail postMediaCollection(body)

Creates a Media resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new MediaApi();
var body = new Media:jsonldMediaWrite(); // Media:jsonldMediaWrite | The new Media resource

try {
    var result = api_instance.postMediaCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling MediaApi->postMediaCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Media:jsonldMediaWrite**](Media:jsonldMediaWrite.md)| The new Media resource | [optional] 

### Return type

[**Media:jsonldMediaDetail**](Media:jsonldMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

