# StarfishLabzApi.OtherUserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOtherUserCollection**](OtherUserApi.md#getOtherUserCollection) | **GET** /api/auth/v1/other-users | Retrieves the collection of OtherUser resources.
[**getOtherUserItem**](OtherUserApi.md#getOtherUserItem) | **GET** /api/auth/v1/other-user/{id} | Retrieves a OtherUser resource.

<a name="getOtherUserCollection"></a>
# **getOtherUserCollection**
> InlineResponse2004 getOtherUserCollection(opts)

Retrieves the collection of OtherUser resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.OtherUserApi();
let opts = { 
  'schoolId': 56, // Number | 
  'schoolId': [3.4], // [Number] | 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getOtherUserCollection(opts, (error, data, response) => {
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
 **schoolId** | **Number**|  | [optional] 
 **schoolId** | [**[Number]**](Number.md)|  | [optional] 
 **id** | **Number**|  | [optional] 
 **id** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getOtherUserItem"></a>
# **getOtherUserItem**
> OtherUserjsonldOtherUserDetail getOtherUserItem(id)

Retrieves a OtherUser resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.OtherUserApi();
let id = "id_example"; // String | 

apiInstance.getOtherUserItem(id, (error, data, response) => {
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

[**OtherUserjsonldOtherUserDetail**](OtherUserjsonldOtherUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

