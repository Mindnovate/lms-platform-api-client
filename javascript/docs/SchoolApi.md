# StarfishLabzApi.SchoolApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getPublicSchoolCollection**](SchoolApi.md#getPublicSchoolCollection) | **GET** /api/public/v1/schools | Retrieves the collection of School resources.
[**getSchoolCollection**](SchoolApi.md#getSchoolCollection) | **GET** /api/auth/v1/schools | Retrieves the collection of School resources.
[**getSchoolItem**](SchoolApi.md#getSchoolItem) | **GET** /api/auth/v1/school/{id} | Retrieves a School resource.
[**postSchoolCollection**](SchoolApi.md#postSchoolCollection) | **POST** /api/auth/v1/school | Creates a School resource.

<a name="getPublicSchoolCollection"></a>
# **getPublicSchoolCollection**
> InlineResponse2009 getPublicSchoolCollection(opts)

Retrieves the collection of School resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.SchoolApi();
let opts = { 
  'name': "name_example", // String | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getPublicSchoolCollection(opts, (error, data, response) => {
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
 **name** | **String**|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getSchoolCollection"></a>
# **getSchoolCollection**
> InlineResponse2009 getSchoolCollection(opts)

Retrieves the collection of School resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.SchoolApi();
let opts = { 
  'name': "name_example", // String | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getSchoolCollection(opts, (error, data, response) => {
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
 **name** | **String**|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2009**](InlineResponse2009.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getSchoolItem"></a>
# **getSchoolItem**
> SchooljsonldSchoolDetail getSchoolItem(id)

Retrieves a School resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.SchoolApi();
let id = "id_example"; // String | 

apiInstance.getSchoolItem(id, (error, data, response) => {
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

[**SchooljsonldSchoolDetail**](SchooljsonldSchoolDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postSchoolCollection"></a>
# **postSchoolCollection**
> SchooljsonldSchoolDetail postSchoolCollection(opts)

Creates a School resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.SchoolApi();
let opts = { 
  'body': new StarfishLabzApi.SchooljsonldSchoolWrite() // SchooljsonldSchoolWrite | The new School resource
};
apiInstance.postSchoolCollection(opts, (error, data, response) => {
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
 **body** | [**SchooljsonldSchoolWrite**](SchooljsonldSchoolWrite.md)| The new School resource | [optional] 

### Return type

[**SchooljsonldSchoolDetail**](SchooljsonldSchoolDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

