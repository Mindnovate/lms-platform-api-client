# swagger.api.FirebaseTokenApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFirebaseTokenItem**](FirebaseTokenApi.md#getFirebaseTokenItem) | **GET** /api/auth/v1/firebase-token/{id} | Retrieves a FirebaseToken resource.
[**postFirebaseTokenCollection**](FirebaseTokenApi.md#postFirebaseTokenCollection) | **POST** /api/auth/v1/firebase-token | Creates a FirebaseToken resource.

# **getFirebaseTokenItem**
> FirebaseToken:jsonldFirebaseTokenDetail getFirebaseTokenItem(id)

Retrieves a FirebaseToken resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new FirebaseTokenApi();
var id = id_example; // String | 

try {
    var result = api_instance.getFirebaseTokenItem(id);
    print(result);
} catch (e) {
    print("Exception when calling FirebaseTokenApi->getFirebaseTokenItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**FirebaseToken:jsonldFirebaseTokenDetail**](FirebaseToken:jsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postFirebaseTokenCollection**
> FirebaseToken:jsonldFirebaseTokenDetail postFirebaseTokenCollection(body)

Creates a FirebaseToken resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new FirebaseTokenApi();
var body = new FirebaseToken:jsonldFirebaseTokenCreate(); // FirebaseToken:jsonldFirebaseTokenCreate | The new FirebaseToken resource

try {
    var result = api_instance.postFirebaseTokenCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling FirebaseTokenApi->postFirebaseTokenCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**FirebaseToken:jsonldFirebaseTokenCreate**](FirebaseToken:jsonldFirebaseTokenCreate.md)| The new FirebaseToken resource | [optional] 

### Return type

[**FirebaseToken:jsonldFirebaseTokenDetail**](FirebaseToken:jsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

