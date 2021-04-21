# swagger.api.UserApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1UserValidateEmailEmailGet**](UserApi.md#apiPublicV1UserValidateEmailEmailGet) | **GET** /api/public/v1/user/validate/email/{email} | Validates a given email.
[**apiPublicV1UserValidateUsernameUsernameGet**](UserApi.md#apiPublicV1UserValidateUsernameUsernameGet) | **GET** /api/public/v1/user/validate/username/{username} | Validates a given username.
[**getUserCollection**](UserApi.md#getUserCollection) | **GET** /api/auth/v1/users | Retrieves the collection of User resources.
[**getUserItem**](UserApi.md#getUserItem) | **GET** /api/auth/v1/user/{id} | Retrieves a User resource.
[**patchUserItem**](UserApi.md#patchUserItem) | **PATCH** /api/auth/v1/user/{id} | Updates the User resource.
[**postUserCollection**](UserApi.md#postUserCollection) | **POST** /api/public/v1/user | Creates a User resource.

# **apiPublicV1UserValidateEmailEmailGet**
> apiPublicV1UserValidateEmailEmailGet(email)

Validates a given email.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserApi();
var email = email_example; // String | The email to validate.

try {
    api_instance.apiPublicV1UserValidateEmailEmailGet(email);
} catch (e) {
    print("Exception when calling UserApi->apiPublicV1UserValidateEmailEmailGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| The email to validate. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPublicV1UserValidateUsernameUsernameGet**
> apiPublicV1UserValidateUsernameUsernameGet(username)

Validates a given username.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UserApi();
var username = username_example; // String | The username to validate.

try {
    api_instance.apiPublicV1UserValidateUsernameUsernameGet(username);
} catch (e) {
    print("Exception when calling UserApi->apiPublicV1UserValidateUsernameUsernameGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**| The username to validate. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserCollection**
> InlineResponse20020 getUserCollection(id, id[], page, itemsPerPage)

Retrieves the collection of User resources.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new UserApi();
var id = 56; // int | 
var id[] = []; // List<int> | 
var page = 56; // int | The collection page number
var itemsPerPage = 56; // int | The number of items per page

try {
    var result = api_instance.getUserCollection(id, id[], page, itemsPerPage);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getUserCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional] 
 **id[]** | [**List&lt;int&gt;**](int.md)|  | [optional] 
 **page** | **int**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **int**| The number of items per page | [optional] [default to 30]

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserItem**
> User:jsonldUserDetail getUserItem(id)

Retrieves a User resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new UserApi();
var id = id_example; // String | 

try {
    var result = api_instance.getUserItem(id);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->getUserItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**User:jsonldUserDetail**](User:jsonldUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **patchUserItem**
> User:jsonldUserDetail patchUserItem(id, body)

Updates the User resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new UserApi();
var id = id_example; // String | 
var body = new User:jsonldUserWrite(); // User:jsonldUserWrite | The updated User resource

try {
    var result = api_instance.patchUserItem(id, body);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->patchUserItem: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**User:jsonldUserWrite**](User:jsonldUserWrite.md)| The updated User resource | [optional] 

### Return type

[**User:jsonldUserDetail**](User:jsonldUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postUserCollection**
> User:jsonldUserDetail postUserCollection(body)

Creates a User resource.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new UserApi();
var body = new User:jsonldUserCreate(); // User:jsonldUserCreate | The new User resource

try {
    var result = api_instance.postUserCollection(body);
    print(result);
} catch (e) {
    print("Exception when calling UserApi->postUserCollection: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**User:jsonldUserCreate**](User:jsonldUserCreate.md)| The new User resource | [optional] 

### Return type

[**User:jsonldUserDetail**](User:jsonldUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

