# swagger.api.TeachingClassApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLearningSkillsTeachingClassItem**](TeachingClassApi.md#getLearningSkillsTeachingClassItem) | **GET** /api/auth/v1/teaching-class/{id}/learning-skills | Retrieves a TeachingClass resource.
[**getTeachingClassCollection**](TeachingClassApi.md#getTeachingClassCollection) | **GET** /api/auth/v1/teaching-classes | Retrieves the collection of TeachingClass resources.
[**getTeachingClassItem**](TeachingClassApi.md#getTeachingClassItem) | **GET** /api/auth/v1/teaching-class/{id} | Retrieves a TeachingClass resource.
[**patchTeachingClassItem**](TeachingClassApi.md#patchTeachingClassItem) | **PATCH** /api/auth/v1/teaching-class/{id} | Updates the TeachingClass resource.
[**postTeachingClassCollection**](TeachingClassApi.md#postTeachingClassCollection) | **POST** /api/auth/v1/teaching-class | Creates a TeachingClass resource.
[**putTeachingClassItem**](TeachingClassApi.md#putTeachingClassItem) | **PUT** /api/auth/v1/teaching-class/{id} | Replaces the TeachingClass resource.

# **getLearningSkillsTeachingClassItem**
> TeachingClass:jsonldLearningSkillList getLearningSkillsTeachingClassItem(id)

Retrieves a TeachingClass resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassApi();
var id = id_example; // String | 

try {
    var result = api_instance.getLearningSkillsTeachingClassItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassApi->getLearningSkillsTeachingClassItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeachingClass:jsonldLearningSkillList**](TeachingClass:jsonldLearningSkillList.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassCollection**
> InlineResponse20019 getTeachingClassCollection(isFinished, isFinished[], invitationCode, invitationCode[], page, itemsPerPage, excludeCoteacherTeachingClasses, excludeEvaluatorTeachingClasses)

Retrieves the collection of TeachingClass resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassApi();
var isFinished = true; // bool | 
var isFinished[] = []; // List<bool> | 
var invitationCode = invitationCode_example; // String | 
var invitationCode[] = []; // List<String> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page
var excludeCoteacherTeachingClasses = true; // bool | Whether to include teaching classes where the user is a coteacher.
var excludeEvaluatorTeachingClasses = true; // bool | Whether to include teaching classes where the user has evaluator access.

try {
    var result = api_instance.getTeachingClassCollection(isFinished, isFinished[], invitationCode, invitationCode[], page, itemsPerPage, excludeCoteacherTeachingClasses, excludeEvaluatorTeachingClasses);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassApi->getTeachingClassCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isFinished** | **bool**|  | [optional] 
 **isFinished[]** | [**List&lt;bool&gt;**](bool.md)|  | [optional] 
 **invitationCode** | **String**|  | [optional] 
 **invitationCode[]** | [**List&lt;String&gt;**](String.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 1000]
 **excludeCoteacherTeachingClasses** | **bool**| Whether to include teaching classes where the user is a coteacher. | [optional] 
 **excludeEvaluatorTeachingClasses** | **bool**| Whether to include teaching classes where the user has evaluator access. | [optional] 

### Return type

[**InlineResponse20019**](InlineResponse20019.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTeachingClassItem**
> TeachingClass:jsonldTeachingClassDetail getTeachingClassItem(id)

Retrieves a TeachingClass resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassApi();
var id = id_example; // String | 

try {
    var result = api_instance.getTeachingClassItem(id);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassApi->getTeachingClassItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TeachingClass:jsonldTeachingClassDetail**](TeachingClass:jsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchTeachingClassItem**
> TeachingClass:jsonldTeachingClassDetail patchTeachingClassItem(id, body)

Updates the TeachingClass resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassApi();
var id = id_example; // String | 
var body = new TeachingClass:jsonldTeachingClassWrite(); // TeachingClass:jsonldTeachingClassWrite | The updated TeachingClass resource

try {
    var result = api_instance.patchTeachingClassItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassApi->patchTeachingClassItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**TeachingClass:jsonldTeachingClassWrite**](TeachingClass:jsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional] 

### Return type

[**TeachingClass:jsonldTeachingClassDetail**](TeachingClass:jsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postTeachingClassCollection**
> TeachingClass:jsonldTeachingClassDetail postTeachingClassCollection(body)

Creates a TeachingClass resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassApi();
var body = new TeachingClass:jsonldTeachingClassWrite(); // TeachingClass:jsonldTeachingClassWrite | The new TeachingClass resource

try {
    var result = api_instance.postTeachingClassCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassApi->postTeachingClassCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**TeachingClass:jsonldTeachingClassWrite**](TeachingClass:jsonldTeachingClassWrite.md)| The new TeachingClass resource | [optional] 

### Return type

[**TeachingClass:jsonldTeachingClassDetail**](TeachingClass:jsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putTeachingClassItem**
> TeachingClass:jsonldTeachingClassDetail putTeachingClassItem(id, body)

Replaces the TeachingClass resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new TeachingClassApi();
var id = id_example; // String | 
var body = new TeachingClass:jsonldTeachingClassWrite(); // TeachingClass:jsonldTeachingClassWrite | The updated TeachingClass resource

try {
    var result = api_instance.putTeachingClassItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling TeachingClassApi->putTeachingClassItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**TeachingClass:jsonldTeachingClassWrite**](TeachingClass:jsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional] 

### Return type

[**TeachingClass:jsonldTeachingClassDetail**](TeachingClass:jsonldTeachingClassDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

