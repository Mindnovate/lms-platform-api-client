# swagger.api.UtilApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1TranslationLocaleGet**](UtilApi.md#apiPublicV1TranslationLocaleGet) | **GET** /api/public/v1/translation/{locale} | Provides translations for a given locale.
[**apiPublicV1VersionBuildNumberGet**](UtilApi.md#apiPublicV1VersionBuildNumberGet) | **GET** /api/public/v1/version/{buildNumber} | Provides meta information about a given app build number.

# **apiPublicV1TranslationLocaleGet**
> apiPublicV1TranslationLocaleGet(locale)

Provides translations for a given locale.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilApi();
var locale = locale_example; // String | The locale code to that represents the language, e.g. \"en\" or \"th\".

try {
    api_instance.apiPublicV1TranslationLocaleGet(locale);
} catch (e) {
    print("Exception when calling UtilApi->apiPublicV1TranslationLocaleGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | **String**| The locale code to that represents the language, e.g. \&quot;en\&quot; or \&quot;th\&quot;. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPublicV1VersionBuildNumberGet**
> apiPublicV1VersionBuildNumberGet(buildNumber)

Provides meta information about a given app build number.

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new UtilApi();
var buildNumber = 789; // int | The build number of a mobile app.

try {
    api_instance.apiPublicV1VersionBuildNumberGet(buildNumber);
} catch (e) {
    print("Exception when calling UtilApi->apiPublicV1VersionBuildNumberGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **buildNumber** | **int**| The build number of a mobile app. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

