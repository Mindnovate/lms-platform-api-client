# StarfishLabzApi.TeachingClassStudentApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1TeachingClassStudentCopyPost**](TeachingClassStudentApi.md#apiAuthV1TeachingClassStudentCopyPost) | **POST** /api/auth/v1/teaching-class-student/copy | Allows user to copy existing students to a specified teaching class.
[**deleteTeachingClassStudentItem**](TeachingClassStudentApi.md#deleteTeachingClassStudentItem) | **DELETE** /api/auth/v1/teaching-class-student/{id} | Removes the TeachingClassStudent resource.
[**getTeachingClassStudentCollection**](TeachingClassStudentApi.md#getTeachingClassStudentCollection) | **GET** /api/auth/v1/teaching-class-students | Retrieves the collection of TeachingClassStudent resources.
[**getTeachingClassStudentItem**](TeachingClassStudentApi.md#getTeachingClassStudentItem) | **GET** /api/auth/v1/teaching-class-student/{id} | Retrieves a TeachingClassStudent resource.
[**patchTeachingClassStudentItem**](TeachingClassStudentApi.md#patchTeachingClassStudentItem) | **PATCH** /api/auth/v1/teaching-class-student/{id} | Updates the TeachingClassStudent resource.
[**postTeachingClassStudentCollection**](TeachingClassStudentApi.md#postTeachingClassStudentCollection) | **POST** /api/auth/v1/teaching-class-student | Creates a TeachingClassStudent resource.
[**putTeachingClassStudentItem**](TeachingClassStudentApi.md#putTeachingClassStudentItem) | **PUT** /api/auth/v1/teaching-class-student/{id} | Replaces the TeachingClassStudent resource.

<a name="apiAuthV1TeachingClassStudentCopyPost"></a>
# **apiAuthV1TeachingClassStudentCopyPost**
> apiAuthV1TeachingClassStudentCopyPost()

Allows user to copy existing students to a specified teaching class.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
apiInstance.apiAuthV1TeachingClassStudentCopyPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="deleteTeachingClassStudentItem"></a>
# **deleteTeachingClassStudentItem**
> deleteTeachingClassStudentItem(id)

Removes the TeachingClassStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
let id = "id_example"; // String | 

apiInstance.deleteTeachingClassStudentItem(id, (error, data, response) => {
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

<a name="getTeachingClassStudentCollection"></a>
# **getTeachingClassStudentCollection**
> InlineResponse20016 getTeachingClassStudentCollection(opts)

Retrieves the collection of TeachingClassStudent resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'studentId': 56, // Number | 
  'studentId': [3.4], // [Number] | 
  'invitationCode': "invitationCode_example", // String | 
  'invitationCode': ["invitationCode_example"], // [String] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getTeachingClassStudentCollection(opts, (error, data, response) => {
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
 **studentId** | **Number**|  | [optional] 
 **studentId** | [**[Number]**](Number.md)|  | [optional] 
 **invitationCode** | **String**|  | [optional] 
 **invitationCode** | [**[String]**](String.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20016**](InlineResponse20016.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getTeachingClassStudentItem"></a>
# **getTeachingClassStudentItem**
> TeachingClassStudentjsonldTeachingClassStudentDetail getTeachingClassStudentItem(id)

Retrieves a TeachingClassStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
let id = "id_example"; // String | 

apiInstance.getTeachingClassStudentItem(id, (error, data, response) => {
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

[**TeachingClassStudentjsonldTeachingClassStudentDetail**](TeachingClassStudentjsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="patchTeachingClassStudentItem"></a>
# **patchTeachingClassStudentItem**
> TeachingClassStudentjsonldTeachingClassStudentDetail patchTeachingClassStudentItem(id, opts)

Updates the TeachingClassStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.TeachingClassStudentjsonldTeachingClassStudentWrite() // TeachingClassStudentjsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource
};
apiInstance.patchTeachingClassStudentItem(id, opts, (error, data, response) => {
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
 **body** | [**TeachingClassStudentjsonldTeachingClassStudentWrite**](TeachingClassStudentjsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional] 

### Return type

[**TeachingClassStudentjsonldTeachingClassStudentDetail**](TeachingClassStudentjsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

<a name="postTeachingClassStudentCollection"></a>
# **postTeachingClassStudentCollection**
> TeachingClassStudentjsonldTeachingClassStudentDetail postTeachingClassStudentCollection(opts)

Creates a TeachingClassStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
let opts = { 
  'body': new StarfishLabzApi.TeachingClassStudentjsonldTeachingClassStudentWrite() // TeachingClassStudentjsonldTeachingClassStudentWrite | The new TeachingClassStudent resource
};
apiInstance.postTeachingClassStudentCollection(opts, (error, data, response) => {
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
 **body** | [**TeachingClassStudentjsonldTeachingClassStudentWrite**](TeachingClassStudentjsonldTeachingClassStudentWrite.md)| The new TeachingClassStudent resource | [optional] 

### Return type

[**TeachingClassStudentjsonldTeachingClassStudentDetail**](TeachingClassStudentjsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

<a name="putTeachingClassStudentItem"></a>
# **putTeachingClassStudentItem**
> TeachingClassStudentjsonldTeachingClassStudentDetail putTeachingClassStudentItem(id, opts)

Replaces the TeachingClassStudent resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassStudentApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.TeachingClassStudentjsonldTeachingClassStudentWrite() // TeachingClassStudentjsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource
};
apiInstance.putTeachingClassStudentItem(id, opts, (error, data, response) => {
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
 **body** | [**TeachingClassStudentjsonldTeachingClassStudentWrite**](TeachingClassStudentjsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional] 

### Return type

[**TeachingClassStudentjsonldTeachingClassStudentDetail**](TeachingClassStudentjsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

