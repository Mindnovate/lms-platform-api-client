# StarfishLabzApi.TeachingClassTeacherApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTeachingClassTeacherItem**](TeachingClassTeacherApi.md#deleteTeachingClassTeacherItem) | **DELETE** /api/auth/v1/teaching-class-teacher/{id} | Removes the TeachingClassTeacher resource.
[**getTeachingClassTeacherCollection**](TeachingClassTeacherApi.md#getTeachingClassTeacherCollection) | **GET** /api/auth/v1/teaching-class-teachers | Retrieves the collection of TeachingClassTeacher resources.
[**getTeachingClassTeacherItem**](TeachingClassTeacherApi.md#getTeachingClassTeacherItem) | **GET** /api/auth/v1/teaching-class-teacher/{id} | Retrieves a TeachingClassTeacher resource.

<a name="deleteTeachingClassTeacherItem"></a>
# **deleteTeachingClassTeacherItem**
> deleteTeachingClassTeacherItem(id)

Removes the TeachingClassTeacher resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherApi();
let id = "id_example"; // String | 

apiInstance.deleteTeachingClassTeacherItem(id, (error, data, response) => {
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

<a name="getTeachingClassTeacherCollection"></a>
# **getTeachingClassTeacherCollection**
> InlineResponse20018 getTeachingClassTeacherCollection(opts)

Retrieves the collection of TeachingClassTeacher resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'teacherId': 56, // Number | 
  'teacherId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getTeachingClassTeacherCollection(opts, (error, data, response) => {
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
 **teacherId** | **Number**|  | [optional] 
 **teacherId** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20018**](InlineResponse20018.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getTeachingClassTeacherItem"></a>
# **getTeachingClassTeacherItem**
> TeachingClassTeacherjsonldTeachingClassTeacherDetail getTeachingClassTeacherItem(id)

Retrieves a TeachingClassTeacher resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassTeacherApi();
let id = "id_example"; // String | 

apiInstance.getTeachingClassTeacherItem(id, (error, data, response) => {
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

[**TeachingClassTeacherjsonldTeachingClassTeacherDetail**](TeachingClassTeacherjsonldTeachingClassTeacherDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

