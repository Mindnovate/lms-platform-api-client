# StarfishLabzApi.StudentProfileUserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteStudentProfileUserItem**](StudentProfileUserApi.md#deleteStudentProfileUserItem) | **DELETE** /api/auth/v1/student-profile-user/{id} | Removes the StudentProfileUser resource.
[**getStudentProfileUserCollection**](StudentProfileUserApi.md#getStudentProfileUserCollection) | **GET** /api/auth/v1/student-profile-users | Retrieves the collection of StudentProfileUser resources.
[**getStudentProfileUserItem**](StudentProfileUserApi.md#getStudentProfileUserItem) | **GET** /api/auth/v1/student-profile-user/{id} | Retrieves a StudentProfileUser resource.

<a name="deleteStudentProfileUserItem"></a>
# **deleteStudentProfileUserItem**
> deleteStudentProfileUserItem(id)

Removes the StudentProfileUser resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserApi();
let id = "id_example"; // String | 

apiInstance.deleteStudentProfileUserItem(id, (error, data, response) => {
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

<a name="getStudentProfileUserCollection"></a>
# **getStudentProfileUserCollection**
> InlineResponse20011 getStudentProfileUserCollection(opts)

Retrieves the collection of StudentProfileUser resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'userId': 56, // Number | 
  'userId': [3.4], // [Number] | 
  'studentId': 56, // Number | 
  'studentId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getStudentProfileUserCollection(opts, (error, data, response) => {
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
 **userId** | **Number**|  | [optional] 
 **userId** | [**[Number]**](Number.md)|  | [optional] 
 **studentId** | **Number**|  | [optional] 
 **studentId** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20011**](InlineResponse20011.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getStudentProfileUserItem"></a>
# **getStudentProfileUserItem**
> StudentProfileUserjsonldStudentProfileUserDetail getStudentProfileUserItem(id)

Retrieves a StudentProfileUser resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.StudentProfileUserApi();
let id = "id_example"; // String | 

apiInstance.getStudentProfileUserItem(id, (error, data, response) => {
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

[**StudentProfileUserjsonldStudentProfileUserDetail**](StudentProfileUserjsonldStudentProfileUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

