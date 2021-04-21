# StarfishLabzApi.MediaApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMediaCollection**](MediaApi.md#getMediaCollection) | **GET** /api/auth/v1/medias | Retrieves the collection of Media resources.
[**getMediaItem**](MediaApi.md#getMediaItem) | **GET** /api/auth/v1/media/{id} | Retrieves a Media resource.
[**postMediaCollection**](MediaApi.md#postMediaCollection) | **POST** /api/auth/v1/media | Creates a Media resource.

<a name="getMediaCollection"></a>
# **getMediaCollection**
> InlineResponse2002 getMediaCollection(opts)

Retrieves the collection of Media resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.MediaApi();
let opts = { 
  'mediaType': 56, // Number | 
  'mediaType': [3.4], // [Number] | 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'existsCreator': true, // Boolean | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getMediaCollection(opts, (error, data, response) => {
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
 **mediaType** | **Number**|  | [optional] 
 **mediaType** | [**[Number]**](Number.md)|  | [optional] 
 **id** | **Number**|  | [optional] 
 **id** | [**[Number]**](Number.md)|  | [optional] 
 **existsCreator** | **Boolean**|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getMediaItem"></a>
# **getMediaItem**
> MediajsonldMediaDetail getMediaItem(id)

Retrieves a Media resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.MediaApi();
let id = "id_example"; // String | 

apiInstance.getMediaItem(id, (error, data, response) => {
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

[**MediajsonldMediaDetail**](MediajsonldMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postMediaCollection"></a>
# **postMediaCollection**
> MediajsonldMediaDetail postMediaCollection(opts)

Creates a Media resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.MediaApi();
let opts = { 
  'body': new StarfishLabzApi.MediajsonldMediaWrite() // MediajsonldMediaWrite | The new Media resource
};
apiInstance.postMediaCollection(opts, (error, data, response) => {
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
 **body** | [**MediajsonldMediaWrite**](MediajsonldMediaWrite.md)| The new Media resource | [optional] 

### Return type

[**MediajsonldMediaDetail**](MediajsonldMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

