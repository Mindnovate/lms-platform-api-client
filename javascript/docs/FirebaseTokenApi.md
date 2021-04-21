# StarfishLabzApi.FirebaseTokenApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFirebaseTokenItem**](FirebaseTokenApi.md#getFirebaseTokenItem) | **GET** /api/auth/v1/firebase-token/{id} | Retrieves a FirebaseToken resource.
[**postFirebaseTokenCollection**](FirebaseTokenApi.md#postFirebaseTokenCollection) | **POST** /api/auth/v1/firebase-token | Creates a FirebaseToken resource.

<a name="getFirebaseTokenItem"></a>
# **getFirebaseTokenItem**
> FirebaseTokenjsonldFirebaseTokenDetail getFirebaseTokenItem(id)

Retrieves a FirebaseToken resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.FirebaseTokenApi();
let id = "id_example"; // String | 

apiInstance.getFirebaseTokenItem(id, (error, data, response) => {
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

[**FirebaseTokenjsonldFirebaseTokenDetail**](FirebaseTokenjsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postFirebaseTokenCollection"></a>
# **postFirebaseTokenCollection**
> FirebaseTokenjsonldFirebaseTokenDetail postFirebaseTokenCollection(opts)

Creates a FirebaseToken resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.FirebaseTokenApi();
let opts = { 
  'body': new StarfishLabzApi.FirebaseTokenjsonldFirebaseTokenCreate() // FirebaseTokenjsonldFirebaseTokenCreate | The new FirebaseToken resource
};
apiInstance.postFirebaseTokenCollection(opts, (error, data, response) => {
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
 **body** | [**FirebaseTokenjsonldFirebaseTokenCreate**](FirebaseTokenjsonldFirebaseTokenCreate.md)| The new FirebaseToken resource | [optional] 

### Return type

[**FirebaseTokenjsonldFirebaseTokenDetail**](FirebaseTokenjsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

