# StarfishLabzApi.UtilApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1TranslationLocaleGet**](UtilApi.md#apiPublicV1TranslationLocaleGet) | **GET** /api/public/v1/translation/{locale} | Provides translations for a given locale.
[**apiPublicV1VersionBuildNumberGet**](UtilApi.md#apiPublicV1VersionBuildNumberGet) | **GET** /api/public/v1/version/{buildNumber} | Provides meta information about a given app build number.

<a name="apiPublicV1TranslationLocaleGet"></a>
# **apiPublicV1TranslationLocaleGet**
> apiPublicV1TranslationLocaleGet(locale)

Provides translations for a given locale.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.UtilApi();
let locale = "locale_example"; // String | The locale code to that represents the language, e.g. \"en\" or \"th\".

apiInstance.apiPublicV1TranslationLocaleGet(locale, (error, data, response) => {
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
 **locale** | **String**| The locale code to that represents the language, e.g. \&quot;en\&quot; or \&quot;th\&quot;. | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiPublicV1VersionBuildNumberGet"></a>
# **apiPublicV1VersionBuildNumberGet**
> apiPublicV1VersionBuildNumberGet(buildNumber)

Provides meta information about a given app build number.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.UtilApi();
let buildNumber = 789; // Number | The build number of a mobile app.

apiInstance.apiPublicV1VersionBuildNumberGet(buildNumber, (error, data, response) => {
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
 **buildNumber** | **Number**| The build number of a mobile app. | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

