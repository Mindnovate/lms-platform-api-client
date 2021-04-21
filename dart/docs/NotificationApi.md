# swagger.api.NotificationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotificationCollection**](NotificationApi.md#getNotificationCollection) | **GET** /api/auth/v1/notifications | Retrieves the collection of Notification resources.
[**getNotificationItem**](NotificationApi.md#getNotificationItem) | **GET** /api/auth/v1/notification/{id} | Retrieves a Notification resource.
[**patchNotificationItem**](NotificationApi.md#patchNotificationItem) | **PATCH** /api/auth/v1/notification/{id} | Updates the Notification resource.

# **getNotificationCollection**
> InlineResponse2003 getNotificationCollection(page, itemsPerPage)

Retrieves the collection of Notification resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new NotificationApi();
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getNotificationCollection(page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling NotificationApi->getNotificationCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getNotificationItem**
> Notification:jsonldNotificationDetail getNotificationItem(id)

Retrieves a Notification resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new NotificationApi();
var id = id_example; // String | 

try {
    var result = api_instance.getNotificationItem(id);
    print(result);
} catch (e) {
    print("Exception when calling NotificationApi->getNotificationItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Notification:jsonldNotificationDetail**](Notification:jsonldNotificationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchNotificationItem**
> Notification:jsonldNotificationDetail patchNotificationItem(id, body)

Updates the Notification resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new NotificationApi();
var id = id_example; // String | 
var body = new Notification:jsonldNotificationWrite(); // Notification:jsonldNotificationWrite | The updated Notification resource

try {
    var result = api_instance.patchNotificationItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling NotificationApi->patchNotificationItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**Notification:jsonldNotificationWrite**](Notification:jsonldNotificationWrite.md)| The updated Notification resource | [optional] 

### Return type

[**Notification:jsonldNotificationDetail**](Notification:jsonldNotificationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

