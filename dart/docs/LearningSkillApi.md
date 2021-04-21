# swagger.api.LearningSkillApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLearningSkillCollection**](LearningSkillApi.md#getLearningSkillCollection) | **GET** /api/auth/v1/learning-skills | Retrieves the collection of LearningSkill resources.
[**getLearningSkillItem**](LearningSkillApi.md#getLearningSkillItem) | **GET** /api/auth/v1/learning-skill/{id} | Retrieves a LearningSkill resource.
[**postLearningSkillCollection**](LearningSkillApi.md#postLearningSkillCollection) | **POST** /api/auth/v1/learning-skill | Creates a LearningSkill resource.
[**putLearningSkillItem**](LearningSkillApi.md#putLearningSkillItem) | **PUT** /api/auth/v1/learning-skill/{id} | Replaces the LearningSkill resource.

# **getLearningSkillCollection**
> InlineResponse2001 getLearningSkillCollection(id, id[], isPublic, isPublic[], creatorId, creatorId[], page, itemsPerPage)

Retrieves the collection of LearningSkill resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new LearningSkillApi();
var id = 56; // int | 
var id[] = []; // List<int> | 
var isPublic = true; // bool | 
var isPublic[] = []; // List<bool> | 
var creatorId = 56; // int | 
var creatorId[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getLearningSkillCollection(id, id[], isPublic, isPublic[], creatorId, creatorId[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling LearningSkillApi->getLearningSkillCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **id[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **isPublic** | **bool**|  | [optional] 
 **isPublic[]** | [**List&lt;bool&gt;**](bool.md)|  | [optional] 
 **creatorId** | **int**|  | [optional] 
 **creatorId[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLearningSkillItem**
> LearningSkill:jsonldLearningSkillDetail getLearningSkillItem(id)

Retrieves a LearningSkill resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new LearningSkillApi();
var id = id_example; // String | 

try {
    var result = api_instance.getLearningSkillItem(id);
    print(result);
} catch (e) {
    print("Exception when calling LearningSkillApi->getLearningSkillItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**LearningSkill:jsonldLearningSkillDetail**](LearningSkill:jsonldLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLearningSkillCollection**
> LearningSkill:jsonldLearningSkillDetail postLearningSkillCollection(body)

Creates a LearningSkill resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new LearningSkillApi();
var body = new LearningSkill:jsonldLearningSkillWrite(); // LearningSkill:jsonldLearningSkillWrite | The new LearningSkill resource

try {
    var result = api_instance.postLearningSkillCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling LearningSkillApi->postLearningSkillCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**LearningSkill:jsonldLearningSkillWrite**](LearningSkill:jsonldLearningSkillWrite.md)| The new LearningSkill resource | [optional] 

### Return type

[**LearningSkill:jsonldLearningSkillDetail**](LearningSkill:jsonldLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLearningSkillItem**
> LearningSkill:jsonldLearningSkillDetail putLearningSkillItem(id, body)

Replaces the LearningSkill resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new LearningSkillApi();
var id = id_example; // String | 
var body = new LearningSkill:jsonldLearningSkillWrite(); // LearningSkill:jsonldLearningSkillWrite | The updated LearningSkill resource

try {
    var result = api_instance.putLearningSkillItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling LearningSkillApi->putLearningSkillItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**LearningSkill:jsonldLearningSkillWrite**](LearningSkill:jsonldLearningSkillWrite.md)| The updated LearningSkill resource | [optional] 

### Return type

[**LearningSkill:jsonldLearningSkillDetail**](LearningSkill:jsonldLearningSkillDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

