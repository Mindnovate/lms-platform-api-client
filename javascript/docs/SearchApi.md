# StarfishLabzApi.SearchApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1SearchContentGet**](SearchApi.md#apiPublicV1SearchContentGet) | **GET** /api/public/v1/search/content | Search content type.

<a name="apiPublicV1SearchContentGet"></a>
# **apiPublicV1SearchContentGet**
> apiPublicV1SearchContentGet(opts)

Search content type.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.SearchApi();
let opts = { 
  '': new StarfishLabzApi.null(), //  | Content type e.g course, blog, video
  '': new StarfishLabzApi.null() //  | The search keyword
};
apiInstance.apiPublicV1SearchContentGet(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **** | [****](.md)| Content type e.g course, blog, video | [optional] 
 **** | [****](.md)| The search keyword | [optional] 

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

