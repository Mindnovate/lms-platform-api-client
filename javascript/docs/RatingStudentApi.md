# StarfishLabzApi.RatingStudentApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingStudentItem**](RatingStudentApi.md#deleteRatingStudentItem) | **DELETE** /api/auth/v1/rating-student/{id} | Removes the RatingStudent resource.
[**getRatingStudentCollection**](RatingStudentApi.md#getRatingStudentCollection) | **GET** /api/auth/v1/rating-students | Retrieves the collection of RatingStudent resources.
[**getRatingStudentItem**](RatingStudentApi.md#getRatingStudentItem) | **GET** /api/auth/v1/rating-student/{id} | Retrieves a RatingStudent resource.
[**postRatingStudentCollection**](RatingStudentApi.md#postRatingStudentCollection) | **POST** /api/auth/v1/rating-student | Creates a RatingStudent resource.

<a name="deleteRatingStudentItem"></a>
# **deleteRatingStudentItem**
> deleteRatingStudentItem(id)

Removes the RatingStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingStudentApi();
let id = "id_example"; // String | 

apiInstance.deleteRatingStudentItem(id, (error, data, response) => {
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

<a name="getRatingStudentCollection"></a>
# **getRatingStudentCollection**
> InlineResponse2007 getRatingStudentCollection(opts)

Retrieves the collection of RatingStudent resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingStudentApi();
let opts = { 
  'ratingId': 56, // Number | 
  'ratingId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getRatingStudentCollection(opts, (error, data, response) => {
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

[**InlineResponse2007**](InlineResponse2007.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getRatingStudentItem"></a>
# **getRatingStudentItem**
> RatingStudentjsonldRatingStudentDetail getRatingStudentItem(id)

Retrieves a RatingStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingStudentApi();
let id = "id_example"; // String | 

apiInstance.getRatingStudentItem(id, (error, data, response) => {
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

[**RatingStudentjsonldRatingStudentDetail**](RatingStudentjsonldRatingStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postRatingStudentCollection"></a>
# **postRatingStudentCollection**
> RatingStudentjsonldRatingStudentDetail postRatingStudentCollection(opts)

Creates a RatingStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingStudentApi();
let opts = { 
  'body': new StarfishLabzApi.RatingStudentjsonldRatingStudentWrite() // RatingStudentjsonldRatingStudentWrite | The new RatingStudent resource
};
apiInstance.postRatingStudentCollection(opts, (error, data, response) => {
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
 **body** | [**RatingStudentjsonldRatingStudentWrite**](RatingStudentjsonldRatingStudentWrite.md)| The new RatingStudent resource | [optional] 

### Return type

[**RatingStudentjsonldRatingStudentDetail**](RatingStudentjsonldRatingStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

