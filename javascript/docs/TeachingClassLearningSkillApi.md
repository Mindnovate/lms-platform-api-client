# StarfishLabzApi.TeachingClassLearningSkillApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTeachingClassLearningSkillItem**](TeachingClassLearningSkillApi.md#deleteTeachingClassLearningSkillItem) | **DELETE** /api/auth/v1/teaching-class-learning-skill/{id} | Removes the TeachingClassLearningSkill resource.
[**getTeachingClassLearningSkillCollection**](TeachingClassLearningSkillApi.md#getTeachingClassLearningSkillCollection) | **GET** /api/auth/v1/teaching-class-learning-skills | Retrieves the collection of TeachingClassLearningSkill resources.
[**getTeachingClassLearningSkillItem**](TeachingClassLearningSkillApi.md#getTeachingClassLearningSkillItem) | **GET** /api/auth/v1/teaching-class-learning-skill/{id} | Retrieves a TeachingClassLearningSkill resource.
[**postTeachingClassLearningSkillCollection**](TeachingClassLearningSkillApi.md#postTeachingClassLearningSkillCollection) | **POST** /api/auth/v1/teaching-class-learning-skill | Creates a TeachingClassLearningSkill resource.

<a name="deleteTeachingClassLearningSkillItem"></a>
# **deleteTeachingClassLearningSkillItem**
> deleteTeachingClassLearningSkillItem(id)

Removes the TeachingClassLearningSkill resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassLearningSkillApi();
let id = "id_example"; // String | 

apiInstance.deleteTeachingClassLearningSkillItem(id, (error, data, response) => {
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

<a name="getTeachingClassLearningSkillCollection"></a>
# **getTeachingClassLearningSkillCollection**
> InlineResponse20015 getTeachingClassLearningSkillCollection(opts)

Retrieves the collection of TeachingClassLearningSkill resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassLearningSkillApi();
let opts = { 
  'teachingClassId': 56, // Number | 
  'teachingClassId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getTeachingClassLearningSkillCollection(opts, (error, data, response) => {
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
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getTeachingClassLearningSkillItem"></a>
# **getTeachingClassLearningSkillItem**
> TeachingClassLearningSkilljsonldTeachingClassLearningSkillDetail getTeachingClassLearningSkillItem(id)

Retrieves a TeachingClassLearningSkill resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassLearningSkillApi();
let id = "id_example"; // String | 

apiInstance.getTeachingClassLearningSkillItem(id, (error, data, response) => {
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

[**TeachingClassLearningSkilljsonldTeachingClassLearningSkillDetail**](TeachingClassLearningSkilljsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postTeachingClassLearningSkillCollection"></a>
# **postTeachingClassLearningSkillCollection**
> TeachingClassLearningSkilljsonldTeachingClassLearningSkillDetail postTeachingClassLearningSkillCollection(opts)

Creates a TeachingClassLearningSkill resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.TeachingClassLearningSkillApi();
let opts = { 
  'body': new StarfishLabzApi.TeachingClassLearningSkilljsonldTeachingClassLearningSkillWrite() // TeachingClassLearningSkilljsonldTeachingClassLearningSkillWrite | The new TeachingClassLearningSkill resource
};
apiInstance.postTeachingClassLearningSkillCollection(opts, (error, data, response) => {
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
 **body** | [**TeachingClassLearningSkilljsonldTeachingClassLearningSkillWrite**](TeachingClassLearningSkilljsonldTeachingClassLearningSkillWrite.md)| The new TeachingClassLearningSkill resource | [optional] 

### Return type

[**TeachingClassLearningSkilljsonldTeachingClassLearningSkillDetail**](TeachingClassLearningSkilljsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

