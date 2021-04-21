# StarfishLabzApi.NotificationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getNotificationCollection**](NotificationApi.md#getNotificationCollection) | **GET** /api/auth/v1/notifications | Retrieves the collection of Notification resources.
[**getNotificationItem**](NotificationApi.md#getNotificationItem) | **GET** /api/auth/v1/notification/{id} | Retrieves a Notification resource.
[**patchNotificationItem**](NotificationApi.md#patchNotificationItem) | **PATCH** /api/auth/v1/notification/{id} | Updates the Notification resource.

<a name="getNotificationCollection"></a>
# **getNotificationCollection**
> InlineResponse2003 getNotificationCollection(opts)

Retrieves the collection of Notification resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.NotificationApi();
let opts = { 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getNotificationCollection(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getNotificationItem"></a>
# **getNotificationItem**
> NotificationjsonldNotificationDetail getNotificationItem(id)

Retrieves a Notification resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.NotificationApi();
let id = "id_example"; // String | 

apiInstance.getNotificationItem(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**NotificationjsonldNotificationDetail**](NotificationjsonldNotificationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="patchNotificationItem"></a>
# **patchNotificationItem**
> NotificationjsonldNotificationDetail patchNotificationItem(id, opts)

Updates the Notification resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.NotificationApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.NotificationjsonldNotificationWrite() // NotificationjsonldNotificationWrite | The updated Notification resource
};
apiInstance.patchNotificationItem(id, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**NotificationjsonldNotificationWrite**](NotificationjsonldNotificationWrite.md)| The updated Notification resource | [optional] 

### Return type

[**NotificationjsonldNotificationDetail**](NotificationjsonldNotificationDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

