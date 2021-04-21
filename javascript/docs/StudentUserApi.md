# StarfishLabzApi.StudentUserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStudentUserCollection**](StudentUserApi.md#getStudentUserCollection) | **GET** /api/auth/v1/student-users | Retrieves the collection of StudentUser resources.
[**getStudentUserItem**](StudentUserApi.md#getStudentUserItem) | **GET** /api/auth/v1/student-user/{id} | Retrieves a StudentUser resource.

<a name="getStudentUserCollection"></a>
# **getStudentUserCollection**
> InlineResponse20012 getStudentUserCollection(opts)

Retrieves the collection of StudentUser resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentUserApi();
let opts = { 
  'schoolId': 56, // Number | 
  'schoolId': [3.4], // [Number] | 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getStudentUserCollection(opts, (error, data, response) => {
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

[**InlineResponse20012**](InlineResponse20012.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getStudentUserItem"></a>
# **getStudentUserItem**
> StudentUserjsonldStudentUserDetail getStudentUserItem(id)

Retrieves a StudentUser resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentUserApi();
let id = "id_example"; // String | 

apiInstance.getStudentUserItem(id, (error, data, response) => {
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

[**StudentUserjsonldStudentUserDetail**](StudentUserjsonldStudentUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

