# StarfishLabzApi.RatingMediaApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingMediaItem**](RatingMediaApi.md#deleteRatingMediaItem) | **DELETE** /api/auth/v1/rating-media/{id} | Removes the RatingMedia resource.
[**getRatingMediaCollection**](RatingMediaApi.md#getRatingMediaCollection) | **GET** /api/auth/v1/rating-medias | Retrieves the collection of RatingMedia resources.
[**getRatingMediaItem**](RatingMediaApi.md#getRatingMediaItem) | **GET** /api/auth/v1/rating-media/{id} | Retrieves a RatingMedia resource.
[**postRatingMediaCollection**](RatingMediaApi.md#postRatingMediaCollection) | **POST** /api/auth/v1/rating-media | Creates a RatingMedia resource.

<a name="deleteRatingMediaItem"></a>
# **deleteRatingMediaItem**
> deleteRatingMediaItem(id)

Removes the RatingMedia resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingMediaApi();
let id = "id_example"; // String | 

apiInstance.deleteRatingMediaItem(id, (error, data, response) => {
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
 **id** | **String**|  | 

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="getRatingMediaCollection"></a>
# **getRatingMediaCollection**
> InlineResponse2006 getRatingMediaCollection(opts)

Retrieves the collection of RatingMedia resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingMediaApi();
let opts = { 
  'ratingId': 56, // Number | 
  'ratingId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getRatingMediaCollection(opts, (error, data, response) => {
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
 **ratingId** | **Number**|  | [optional] 
 **ratingId** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2006**](InlineResponse2006.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getRatingMediaItem"></a>
# **getRatingMediaItem**
> RatingMediajsonldRatingMediaDetail getRatingMediaItem(id)

Retrieves a RatingMedia resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingMediaApi();
let id = "id_example"; // String | 

apiInstance.getRatingMediaItem(id, (error, data, response) => {
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

[**RatingMediajsonldRatingMediaDetail**](RatingMediajsonldRatingMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postRatingMediaCollection"></a>
# **postRatingMediaCollection**
> RatingMediajsonldRatingMediaDetail postRatingMediaCollection(opts)

Creates a RatingMedia resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingMediaApi();
let opts = { 
  'body': new StarfishLabzApi.RatingMediajsonldRatingMediaWrite() // RatingMediajsonldRatingMediaWrite | The new RatingMedia resource
};
apiInstance.postRatingMediaCollection(opts, (error, data, response) => {
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
 **body** | [**RatingMediajsonldRatingMediaWrite**](RatingMediajsonldRatingMediaWrite.md)| The new RatingMedia resource | [optional] 

### Return type

[**RatingMediajsonldRatingMediaDetail**](RatingMediajsonldRatingMediaDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

