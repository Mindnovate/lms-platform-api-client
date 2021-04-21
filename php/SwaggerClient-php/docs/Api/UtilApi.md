# Swagger\Client\UtilApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1TranslationLocaleGet**](UtilApi.md#apipublicv1translationlocaleget) | **GET** /api/public/v1/translation/{locale} | Provides translations for a given locale.
[**apiPublicV1VersionBuildNumberGet**](UtilApi.md#apipublicv1versionbuildnumberget) | **GET** /api/public/v1/version/{buildNumber} | Provides meta information about a given app build number.

# **apiPublicV1TranslationLocaleGet**
> apiPublicV1TranslationLocaleGet($locale)

Provides translations for a given locale.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\UtilApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$locale = "locale_example"; // string | The locale code to that represents the language, e.g. \"en\" or \"th\".

try {
    $apiInstance->apiPublicV1TranslationLocaleGet($locale);
} catch (Exception $e) {
    echo 'Exception when calling UtilApi->apiPublicV1TranslationLocaleGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **locale** | **string**| The locale code to that represents the language, e.g. \&quot;en\&quot; or \&quot;th\&quot;. |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiPublicV1VersionBuildNumberGet**
> apiPublicV1VersionBuildNumberGet($build_number)

Provides meta information about a given app build number.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\UtilApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$build_number = 789; // int | The build number of a mobile app.

try {
    $apiInstance->apiPublicV1VersionBuildNumberGet($build_number);
} catch (Exception $e) {
    echo 'Exception when calling UtilApi->apiPublicV1VersionBuildNumberGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **build_number** | **int**| The build number of a mobile app. |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

