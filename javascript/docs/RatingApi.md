# StarfishLabzApi.RatingApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingItem**](RatingApi.md#deleteRatingItem) | **DELETE** /api/auth/v1/rating/{id} | Removes the Rating resource.
[**getRatingCollection**](RatingApi.md#getRatingCollection) | **GET** /api/auth/v1/ratings | Retrieves the collection of Rating resources.
[**getRatingItem**](RatingApi.md#getRatingItem) | **GET** /api/auth/v1/rating/{id} | Retrieves a Rating resource.
[**patchRatingItem**](RatingApi.md#patchRatingItem) | **PATCH** /api/auth/v1/rating/{id} | Updates the Rating resource.
[**postRatingCollection**](RatingApi.md#postRatingCollection) | **POST** /api/auth/v1/rating | Creates a Rating resource.

<a name="deleteRatingItem"></a>
# **deleteRatingItem**
> deleteRatingItem(id)

Removes the Rating resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingApi();
let id = "id_example"; // String | 

apiInstance.deleteRatingItem(id, (error, data, response) => {
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

<a name="getRatingCollection"></a>
# **getRatingCollection**
> InlineResponse2008 getRatingCollection(opts)

Retrieves the collection of Rating resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'ratingStudentsStudentId': 56, // Number | 
  'ratingStudentsStudentId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getRatingCollection(opts, (error, data, response) => {
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
 **teachingClassId** | **Number**|  | [optional] 
 **teachingClassId** | [**[Number]**](Number.md)|  | [optional] 
 **ratingStudentsStudentId** | **Number**|  | [optional] 
 **ratingStudentsStudentId** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2008**](InlineResponse2008.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getRatingItem"></a>
# **getRatingItem**
> RatingjsonldRatingDetail getRatingItem(id)

Retrieves a Rating resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingApi();
let id = "id_example"; // String | 

apiInstance.getRatingItem(id, (error, data, response) => {
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

[**RatingjsonldRatingDetail**](RatingjsonldRatingDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="patchRatingItem"></a>
# **patchRatingItem**
> RatingjsonldRatingDetail patchRatingItem(id, opts)

Updates the Rating resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.RatingjsonldRatingWrite() // RatingjsonldRatingWrite | The updated Rating resource
};
apiInstance.patchRatingItem(id, opts, (error, data, response) => {
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
 **body** | [**RatingjsonldRatingWrite**](RatingjsonldRatingWrite.md)| The updated Rating resource | [optional] 

### Return type

[**RatingjsonldRatingDetail**](RatingjsonldRatingDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

<a name="postRatingCollection"></a>
# **postRatingCollection**
> RatingjsonldRatingDetail postRatingCollection(opts)

Creates a Rating resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.RatingApi();
let opts = { 
  'body': new StarfishLabzApi.RatingjsonldRatingWrite() // RatingjsonldRatingWrite | The new Rating resource
};
apiInstance.postRatingCollection(opts, (error, data, response) => {
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
 **body** | [**RatingjsonldRatingWrite**](RatingjsonldRatingWrite.md)| The new Rating resource | [optional] 

### Return type

[**RatingjsonldRatingDetail**](RatingjsonldRatingDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

