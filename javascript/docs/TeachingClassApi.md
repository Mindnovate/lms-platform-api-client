# StarfishLabzApi.TeachingClassApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLearningSkillsTeachingClassItem**](TeachingClassApi.md#getLearningSkillsTeachingClassItem) | **GET** /api/auth/v1/teaching-class/{id}/learning-skills | Retrieves a TeachingClass resource.
[**getTeachingClassCollection**](TeachingClassApi.md#getTeachingClassCollection) | **GET** /api/auth/v1/teaching-classes | Retrieves the collection of TeachingClass resources.
[**getTeachingClassItem**](TeachingClassApi.md#getTeachingClassItem) | **GET** /api/auth/v1/teaching-class/{id} | Retrieves a TeachingClass resource.
[**patchTeachingClassItem**](TeachingClassApi.md#patchTeachingClassItem) | **PATCH** /api/auth/v1/teaching-class/{id} | Updates the TeachingClass resource.
[**postTeachingClassCollection**](TeachingClassApi.md#postTeachingClassCollection) | **POST** /api/auth/v1/teaching-class | Creates a TeachingClass resource.
[**putTeachingClassItem**](TeachingClassApi.md#putTeachingClassItem) | **PUT** /api/auth/v1/teaching-class/{id} | Replaces the TeachingClass resource.

<a name="getLearningSkillsTeachingClassItem"></a>
# **getLearningSkillsTeachingClassItem**
> TeachingClassjsonldLearningSkillList getLearningSkillsTeachingClassItem(id)

Retrieves a TeachingClass resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassApi();
let id = "id_example"; // String | 

apiInstance.getLearningSkillsTeachingClassItem(id, (error, data, response) => {
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

[**TeachingClassjsonldLearningSkillList**](TeachingClassjsonldLearningSkillList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getTeachingClassCollection"></a>
# **getTeachingClassCollection**
> InlineResponse20019 getTeachingClassCollection(opts)

Retrieves the collection of TeachingClass resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassApi();
let opts = { 
  'isFinished': true, // Boolean | 
  'isFinished': [true], // [Boolean] | 
  'invitationCode': "invitationCode_example", // String | 
  'invitationCode': ["invitationCode_example"], // [String] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000, // Number | The number of items per page
  'excludeCoteacherTeachingClasses': true, // Boolean | Whether to include teaching classes where the user is a coteacher.
  'excludeEvaluatorTeachingClasses': true // Boolean | Whether to include teaching classes where the user has evaluator access.
};
apiInstance.getTeachingClassCollection(opts, (error, data, response) => {
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
 **isFinished** | **Boolean**|  | [optional] 
 **isFinished** | [**[Boolean]**](Boolean.md)|  | [optional] 
 **invitationCode** | **String**|  | [optional] 
 **invitationCode** | [**[String]**](String.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]
 **excludeCoteacherTeachingClasses** | **Boolean**| Whether to include teaching classes where the user is a coteacher. | [optional] 
 **excludeEvaluatorTeachingClasses** | **Boolean**| Whether to include teaching classes where the user has evaluator access. | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getTeachingClassItem"></a>
# **getTeachingClassItem**
> TeachingClassjsonldTeachingClassDetail getTeachingClassItem(id)

Retrieves a TeachingClass resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassApi();
let id = "id_example"; // String | 

apiInstance.getTeachingClassItem(id, (error, data, response) => {
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

[**TeachingClassjsonldTeachingClassDetail**](TeachingClassjsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="patchTeachingClassItem"></a>
# **patchTeachingClassItem**
> TeachingClassjsonldTeachingClassDetail patchTeachingClassItem(id, opts)

Updates the TeachingClass resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.TeachingClassjsonldTeachingClassWrite() // TeachingClassjsonldTeachingClassWrite | The updated TeachingClass resource
};
apiInstance.patchTeachingClassItem(id, opts, (error, data, response) => {
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
 **body** | [**TeachingClassjsonldTeachingClassWrite**](TeachingClassjsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional] 

### Return type

[**TeachingClassjsonldTeachingClassDetail**](TeachingClassjsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

<a name="postTeachingClassCollection"></a>
# **postTeachingClassCollection**
> TeachingClassjsonldTeachingClassDetail postTeachingClassCollection(opts)

Creates a TeachingClass resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassApi();
let opts = { 
  'body': new StarfishLabzApi.TeachingClassjsonldTeachingClassWrite() // TeachingClassjsonldTeachingClassWrite | The new TeachingClass resource
};
apiInstance.postTeachingClassCollection(opts, (error, data, response) => {
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
 **body** | [**TeachingClassjsonldTeachingClassWrite**](TeachingClassjsonldTeachingClassWrite.md)| The new TeachingClass resource | [optional] 

### Return type

[**TeachingClassjsonldTeachingClassDetail**](TeachingClassjsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

<a name="putTeachingClassItem"></a>
# **putTeachingClassItem**
> TeachingClassjsonldTeachingClassDetail putTeachingClassItem(id, opts)

Replaces the TeachingClass resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.TeachingClassjsonldTeachingClassWrite() // TeachingClassjsonldTeachingClassWrite | The updated TeachingClass resource
};
apiInstance.putTeachingClassItem(id, opts, (error, data, response) => {
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
 **body** | [**TeachingClassjsonldTeachingClassWrite**](TeachingClassjsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional] 

### Return type

[**TeachingClassjsonldTeachingClassDetail**](TeachingClassjsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

