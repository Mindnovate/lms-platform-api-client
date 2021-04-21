# swagger.api.SearchApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1SearchContentGet**](SearchApi.md#apiPublicV1SearchContentGet) | **GET** /api/public/v1/search/content | Search content type.

# **apiPublicV1SearchContentGet**
> apiPublicV1SearchContentGet(, )

Search content type.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new SearchApi();
var  = ; //  | Content type e.g course, blog, video
var  = ; //  | The search keyword

try {
    api_instance.apiPublicV1SearchContentGet(, );
} catch (e) {
    print("Exception when calling SearchApi->apiPublicV1SearchContentGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **** | [****](.md)| Content type e.g course, blog, video | [optional] 
 **** | [****](.md)| The search keyword | [optional] 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

