# swagger.api.EmailSubscriptionApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmailSubscriptionCollection**](EmailSubscriptionApi.md#getEmailSubscriptionCollection) | **GET** /api/auth/v1/email-subscriptions | Retrieves the collection of EmailSubscription resources.
[**getEmailSubscriptionItem**](EmailSubscriptionApi.md#getEmailSubscriptionItem) | **GET** /api/auth/v1/email-subscription/{id} | Retrieves a EmailSubscription resource.
[**patchEmailSubscriptionItem**](EmailSubscriptionApi.md#patchEmailSubscriptionItem) | **PATCH** /api/auth/v1/email-subscription/{id} | Updates the EmailSubscription resource.
[**postEmailSubscriptionCollection**](EmailSubscriptionApi.md#postEmailSubscriptionCollection) | **POST** /api/auth/v1/email-subscription | Creates a EmailSubscription resource.

# **getEmailSubscriptionCollection**
> InlineResponse200 getEmailSubscriptionCollection(userId, userId[], id, id[], page, itemsPerPage)

Retrieves the collection of EmailSubscription resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new EmailSubscriptionApi();
var userId = 56; // int | 
var userId[] = []; // List<int> | 
var id = 56; // int | 
var id[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getEmailSubscriptionCollection(userId, userId[], id, id[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling EmailSubscriptionApi->getEmailSubscriptionCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **int**|  | [optional] 
 **userId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **id** | **int**|  | [optional] 
 **id[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 30]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getEmailSubscriptionItem**
> EmailSubscription:jsonldEmailSubscriptionDetail getEmailSubscriptionItem(id)

Retrieves a EmailSubscription resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new EmailSubscriptionApi();
var id = id_example; // String | 

try {
    var result = api_instance.getEmailSubscriptionItem(id);
    print(result);
} catch (e) {
    print("Exception when calling EmailSubscriptionApi->getEmailSubscriptionItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**EmailSubscription:jsonldEmailSubscriptionDetail**](EmailSubscription:jsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchEmailSubscriptionItem**
> EmailSubscription:jsonldEmailSubscriptionDetail patchEmailSubscriptionItem(id, body)

Updates the EmailSubscription resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new EmailSubscriptionApi();
var id = id_example; // String | 
var body = new EmailSubscription:jsonldEmailSubscriptionPatch(); // EmailSubscription:jsonldEmailSubscriptionPatch | The updated EmailSubscription resource

try {
    var result = api_instance.patchEmailSubscriptionItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling EmailSubscriptionApi->patchEmailSubscriptionItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**EmailSubscription:jsonldEmailSubscriptionPatch**](EmailSubscription:jsonldEmailSubscriptionPatch.md)| The updated EmailSubscription resource | [optional] 

### Return type

[**EmailSubscription:jsonldEmailSubscriptionDetail**](EmailSubscription:jsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postEmailSubscriptionCollection**
> EmailSubscription:jsonldEmailSubscriptionDetail postEmailSubscriptionCollection(body)

Creates a EmailSubscription resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new EmailSubscriptionApi();
var body = new EmailSubscription:jsonldEmailSubscriptionWrite(); // EmailSubscription:jsonldEmailSubscriptionWrite | The new EmailSubscription resource

try {
    var result = api_instance.postEmailSubscriptionCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling EmailSubscriptionApi->postEmailSubscriptionCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**EmailSubscription:jsonldEmailSubscriptionWrite**](EmailSubscription:jsonldEmailSubscriptionWrite.md)| The new EmailSubscription resource | [optional] 

### Return type

[**EmailSubscription:jsonldEmailSubscriptionDetail**](EmailSubscription:jsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

