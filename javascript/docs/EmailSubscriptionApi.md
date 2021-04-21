# StarfishLabzApi.EmailSubscriptionApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmailSubscriptionCollection**](EmailSubscriptionApi.md#getEmailSubscriptionCollection) | **GET** /api/auth/v1/email-subscriptions | Retrieves the collection of EmailSubscription resources.
[**getEmailSubscriptionItem**](EmailSubscriptionApi.md#getEmailSubscriptionItem) | **GET** /api/auth/v1/email-subscription/{id} | Retrieves a EmailSubscription resource.
[**patchEmailSubscriptionItem**](EmailSubscriptionApi.md#patchEmailSubscriptionItem) | **PATCH** /api/auth/v1/email-subscription/{id} | Updates the EmailSubscription resource.
[**postEmailSubscriptionCollection**](EmailSubscriptionApi.md#postEmailSubscriptionCollection) | **POST** /api/auth/v1/email-subscription | Creates a EmailSubscription resource.

<a name="getEmailSubscriptionCollection"></a>
# **getEmailSubscriptionCollection**
> InlineResponse200 getEmailSubscriptionCollection(opts)

Retrieves the collection of EmailSubscription resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.EmailSubscriptionApi();
let opts = { 
  'userId': 56, // Number | 
  'userId': [3.4], // [Number] | 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 30 // Number | The number of items per page
};
apiInstance.getEmailSubscriptionCollection(opts, (error, data, response) => {
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
 **userId** | **Number**|  | [optional] 
 **userId** | [**[Number]**](Number.md)|  | [optional] 
 **id** | **Number**|  | [optional] 
 **id** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 30]

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getEmailSubscriptionItem"></a>
# **getEmailSubscriptionItem**
> EmailSubscriptionjsonldEmailSubscriptionDetail getEmailSubscriptionItem(id)

Retrieves a EmailSubscription resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.EmailSubscriptionApi();
let id = "id_example"; // String | 

apiInstance.getEmailSubscriptionItem(id, (error, data, response) => {
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

[**EmailSubscriptionjsonldEmailSubscriptionDetail**](EmailSubscriptionjsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="patchEmailSubscriptionItem"></a>
# **patchEmailSubscriptionItem**
> EmailSubscriptionjsonldEmailSubscriptionDetail patchEmailSubscriptionItem(id, opts)

Updates the EmailSubscription resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.EmailSubscriptionApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.EmailSubscriptionjsonldEmailSubscriptionPatch() // EmailSubscriptionjsonldEmailSubscriptionPatch | The updated EmailSubscription resource
};
apiInstance.patchEmailSubscriptionItem(id, opts, (error, data, response) => {
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
 **body** | [**EmailSubscriptionjsonldEmailSubscriptionPatch**](EmailSubscriptionjsonldEmailSubscriptionPatch.md)| The updated EmailSubscription resource | [optional] 

### Return type

[**EmailSubscriptionjsonldEmailSubscriptionDetail**](EmailSubscriptionjsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

<a name="postEmailSubscriptionCollection"></a>
# **postEmailSubscriptionCollection**
> EmailSubscriptionjsonldEmailSubscriptionDetail postEmailSubscriptionCollection(opts)

Creates a EmailSubscription resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.EmailSubscriptionApi();
let opts = { 
  'body': new StarfishLabzApi.EmailSubscriptionjsonldEmailSubscriptionWrite() // EmailSubscriptionjsonldEmailSubscriptionWrite | The new EmailSubscription resource
};
apiInstance.postEmailSubscriptionCollection(opts, (error, data, response) => {
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
 **body** | [**EmailSubscriptionjsonldEmailSubscriptionWrite**](EmailSubscriptionjsonldEmailSubscriptionWrite.md)| The new EmailSubscription resource | [optional] 

### Return type

[**EmailSubscriptionjsonldEmailSubscriptionDetail**](EmailSubscriptionjsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

