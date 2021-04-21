# swagger.api.TeachingClassLearningSkillApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTeachingClassLearningSkillItem**](TeachingClassLearningSkillApi.md#deleteTeachingClassLearningSkillItem) | **DELETE** /api/auth/v1/teaching-class-learning-skill/{id} | Removes the TeachingClassLearningSkill resource.
[**getTeachingClassLearningSkillCollection**](TeachingClassLearningSkillApi.md#getTeachingClassLearningSkillCollection) | **GET** /api/auth/v1/teaching-class-learning-skills | Retrieves the collection of TeachingClassLearningSkill resources.
[**getTeachingClassLearningSkillItem**](TeachingClassLearningSkillApi.md#getTeachingClassLearningSkillItem) | **GET** /api/auth/v1/teaching-class-learning-skill/{id} | Retrieves a TeachingClassLearningSkill resource.
[**postTeachingClassLearningSkillCollection**](TeachingClassLearningSkillApi.md#postTeachingClassLearningSkillCollection) | **POST** /api/auth/v1/teaching-class-learning-skill | Creates a TeachingClassLearningSkill resource.

# **deleteTeachingClassLearningSkillItem**
> deleteTeachingClassLearningSkillItem(id)

Removes the TeachingClassLearningSkill resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassLearningSkillApi();
var id = id_example; // String | 

try {
    api_instance.deleteTeachingClassLearningSkillItem(id);
} catch (e) {
    print("Exception when calling TeachingClassLearningSkillApi->deleteTeachingClassLearningSkillItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassLearningSkillCollection**
> InlineResponse20015 getTeachingClassLearningSkillCollection(teachingClassId, teachingClassId[], page, itemsPerPage)

Retrieves the collection of TeachingClassLearningSkill resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassLearningSkillApi();
var teachingClassId = 56; // int | 
var teachingClassId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getTeachingClassLearningSkillCollection(teachingClassId, teachingClassId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassLearningSkillApi->getTeachingClassLearningSkillCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teachingClassId** | **int**|  | [optional] 
 **teachingClassId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse20015**](InlineResponse20015.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassLearningSkillItem**
> TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail getTeachingClassLearningSkillItem(id)

Retrieves a TeachingClassLearningSkill resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassLearningSkillApi();
var id = id_example; // String | 

try {
    var result = api_instance.getTeachingClassLearningSkillItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassLearningSkillApi->getTeachingClassLearningSkillItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail**](TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTeachingClassLearningSkillCollection**
> TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail postTeachingClassLearningSkillCollection(body)

Creates a TeachingClassLearningSkill resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassLearningSkillApi();
var body = new TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite(); // TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite | The new TeachingClassLearningSkill resource

try {
    var result = api_instance.postTeachingClassLearningSkillCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassLearningSkillApi->postTeachingClassLearningSkillCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite**](TeachingClassLearningSkill:jsonldTeachingClassLearningSkillWrite.md)| The new TeachingClassLearningSkill resource | [optional] 

### Return type

[**TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail**](TeachingClassLearningSkill:jsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

