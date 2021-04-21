# Swagger\Client\SearchApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1SearchContentGet**](SearchApi.md#apipublicv1searchcontentget) | **GET** /api/public/v1/search/content | Search content type.

# **apiPublicV1SearchContentGet**
> apiPublicV1SearchContentGet($, $)

Search content type.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\SearchApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$ = new \Swagger\Client\Model\null(); //  | Content type e.g course, blog, video
$ = new \Swagger\Client\Model\null(); //  | The search keyword

try {
    $apiInstance->apiPublicV1SearchContentGet($, $);
} catch (Exception $e) {
    echo 'Exception when calling SearchApi->apiPublicV1SearchContentGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **** | [****](../Model/.md)| Content type e.g course, blog, video | [optional]
 **** | [****](../Model/.md)| The search keyword | [optional]

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

