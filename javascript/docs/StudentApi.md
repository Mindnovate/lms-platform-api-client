# StarfishLabzApi.StudentApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStudentCollection**](StudentApi.md#getStudentCollection) | **GET** /api/auth/v1/students | Retrieves the collection of Student resources.
[**getStudentItem**](StudentApi.md#getStudentItem) | **GET** /api/auth/v1/student/{id} | Retrieves a Student resource.

<a name="getStudentCollection"></a>
# **getStudentCollection**
> InlineResponse20013 getStudentCollection(opts)

Retrieves the collection of Student resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentApi();
let opts = { 
  'teachingClassStudentsTeachingClassId': 56, // Number | 
  'teachingClassStudentsTeachingClassId': [3.4], // [Number] | 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getStudentCollection(opts, (error, data, response) => {
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
 **teachingClassStudentsTeachingClassId** | **Number**|  | [optional] 
 **teachingClassStudentsTeachingClassId** | [**[Number]**](Number.md)|  | [optional] 
 **id** | **Number**|  | [optional] 
 **id** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20013**](InlineResponse20013.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getStudentItem"></a>
# **getStudentItem**
> StudentjsonldStudentDetail getStudentItem(id)

Retrieves a Student resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentApi();
let id = "id_example"; // String | 

apiInstance.getStudentItem(id, (error, data, response) => {
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

[**StudentjsonldStudentDetail**](StudentjsonldStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

