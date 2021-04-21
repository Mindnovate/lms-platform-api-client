# Swagger\Client\FirebaseTokenApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getFirebaseTokenItem**](FirebaseTokenApi.md#getfirebasetokenitem) | **GET** /api/auth/v1/firebase-token/{id} | Retrieves a FirebaseToken resource.
[**postFirebaseTokenCollection**](FirebaseTokenApi.md#postfirebasetokencollection) | **POST** /api/auth/v1/firebase-token | Creates a FirebaseToken resource.

# **getFirebaseTokenItem**
> \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenDetail getFirebaseTokenItem($id)

Retrieves a FirebaseToken resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\FirebaseTokenApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getFirebaseTokenItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FirebaseTokenApi->getFirebaseTokenItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenDetail**](../Model/FirebaseTokenJsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postFirebaseTokenCollection**
> \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenDetail postFirebaseTokenCollection($body)

Creates a FirebaseToken resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\FirebaseTokenApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenCreate(); // \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenCreate | The new FirebaseToken resource

try {
    $result = $apiInstance->postFirebaseTokenCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FirebaseTokenApi->postFirebaseTokenCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenCreate**](../Model/FirebaseTokenJsonldFirebaseTokenCreate.md)| The new FirebaseToken resource | [optional]

### Return type

[**\Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenDetail**](../Model/FirebaseTokenJsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postFirebaseTokenCollection**
> \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenDetail postFirebaseTokenCollection($body)

Creates a FirebaseToken resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\FirebaseTokenApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenCreate(); // \Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenCreate | The new FirebaseToken resource

try {
    $result = $apiInstance->postFirebaseTokenCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling FirebaseTokenApi->postFirebaseTokenCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenCreate**](../Model/FirebaseTokenJsonldFirebaseTokenCreate.md)| The new FirebaseToken resource | [optional]

### Return type

[**\Swagger\Client\Model\FirebaseTokenJsonldFirebaseTokenDetail**](../Model/FirebaseTokenJsonldFirebaseTokenDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

