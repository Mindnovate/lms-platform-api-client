# StarfishLabzApi.LearningSkillApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLearningSkillCollection**](LearningSkillApi.md#getLearningSkillCollection) | **GET** /api/auth/v1/learning-skills | Retrieves the collection of LearningSkill resources.
[**getLearningSkillItem**](LearningSkillApi.md#getLearningSkillItem) | **GET** /api/auth/v1/learning-skill/{id} | Retrieves a LearningSkill resource.
[**postLearningSkillCollection**](LearningSkillApi.md#postLearningSkillCollection) | **POST** /api/auth/v1/learning-skill | Creates a LearningSkill resource.
[**putLearningSkillItem**](LearningSkillApi.md#putLearningSkillItem) | **PUT** /api/auth/v1/learning-skill/{id} | Replaces the LearningSkill resource.

<a name="getLearningSkillCollection"></a>
# **getLearningSkillCollection**
> InlineResponse2001 getLearningSkillCollection(opts)

Retrieves the collection of LearningSkill resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.LearningSkillApi();
let opts = { 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'isPublic': true, // Boolean | 
  'isPublic': [true], // [Boolean] | 
  'creatorId': 56, // Number | 
  'creatorId': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 1000 // Number | The number of items per page
};
apiInstance.getLearningSkillCollection(opts, (error, data, response) => {
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
 **id** | **Number**|  | [optional] 
 **id** | [**[Number]**](Number.md)|  | [optional] 
 **isPublic** | **Boolean**|  | [optional] 
 **isPublic** | [**[Boolean]**](Boolean.md)|  | [optional] 
 **creatorId** | **Number**|  | [optional] 
 **creatorId** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getLearningSkillItem"></a>
# **getLearningSkillItem**
> LearningSkilljsonldLearningSkillDetail getLearningSkillItem(id)

Retrieves a LearningSkill resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.LearningSkillApi();
let id = "id_example"; // String | 

apiInstance.getLearningSkillItem(id, (error, data, response) => {
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

[**LearningSkilljsonldLearningSkillDetail**](LearningSkilljsonldLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="postLearningSkillCollection"></a>
# **postLearningSkillCollection**
> LearningSkilljsonldLearningSkillDetail postLearningSkillCollection(opts)

Creates a LearningSkill resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.LearningSkillApi();
let opts = { 
  'body': new StarfishLabzApi.LearningSkilljsonldLearningSkillWrite() // LearningSkilljsonldLearningSkillWrite | The new LearningSkill resource
};
apiInstance.postLearningSkillCollection(opts, (error, data, response) => {
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
 **body** | [**LearningSkilljsonldLearningSkillWrite**](LearningSkilljsonldLearningSkillWrite.md)| The new LearningSkill resource | [optional] 

### Return type

[**LearningSkilljsonldLearningSkillDetail**](LearningSkilljsonldLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

<a name="putLearningSkillItem"></a>
# **putLearningSkillItem**
> LearningSkilljsonldLearningSkillDetail putLearningSkillItem(id, opts)

Replaces the LearningSkill resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.LearningSkillApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.LearningSkilljsonldLearningSkillWrite() // LearningSkilljsonldLearningSkillWrite | The updated LearningSkill resource
};
apiInstance.putLearningSkillItem(id, opts, (error, data, response) => {
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
 **body** | [**LearningSkilljsonldLearningSkillWrite**](LearningSkilljsonldLearningSkillWrite.md)| The updated LearningSkill resource | [optional] 

### Return type

[**LearningSkilljsonldLearningSkillDetail**](LearningSkilljsonldLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

