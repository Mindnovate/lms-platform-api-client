# Swagger\Client\EmailSubscriptionApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getEmailSubscriptionCollection**](EmailSubscriptionApi.md#getemailsubscriptioncollection) | **GET** /api/auth/v1/email-subscriptions | Retrieves the collection of EmailSubscription resources.
[**getEmailSubscriptionItem**](EmailSubscriptionApi.md#getemailsubscriptionitem) | **GET** /api/auth/v1/email-subscription/{id} | Retrieves a EmailSubscription resource.
[**patchEmailSubscriptionItem**](EmailSubscriptionApi.md#patchemailsubscriptionitem) | **PATCH** /api/auth/v1/email-subscription/{id} | Updates the EmailSubscription resource.
[**postEmailSubscriptionCollection**](EmailSubscriptionApi.md#postemailsubscriptioncollection) | **POST** /api/auth/v1/email-subscription | Creates a EmailSubscription resource.

# **getEmailSubscriptionCollection**
> \Swagger\Client\Model\InlineResponse200 getEmailSubscriptionCollection($user_id, $user_id, $id, $id, $page, $items_per_page)

Retrieves the collection of EmailSubscription resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\EmailSubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$user_id = 56; // int | 
$user_id = array(56); // int[] | 
$id = 56; // int | 
$id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 30; // int | The number of items per page

try {
    $result = $apiInstance->getEmailSubscriptionCollection($user_id, $user_id, $id, $id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailSubscriptionApi->getEmailSubscriptionCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_id** | **int**|  | [optional]
 **user_id** | [**int[]**](../Model/int.md)|  | [optional]
 **id** | **int**|  | [optional]
 **id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 30]

### Return type

[**\Swagger\Client\Model\InlineResponse200**](../Model/InlineResponse200.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getEmailSubscriptionItem**
> \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail getEmailSubscriptionItem($id)

Retrieves a EmailSubscription resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\EmailSubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getEmailSubscriptionItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailSubscriptionApi->getEmailSubscriptionItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail**](../Model/EmailSubscriptionJsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **patchEmailSubscriptionItem**
> \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail patchEmailSubscriptionItem($id, $body)

Updates the EmailSubscription resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\EmailSubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionPatch(); // \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionPatch | The updated EmailSubscription resource

try {
    $result = $apiInstance->patchEmailSubscriptionItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailSubscriptionApi->patchEmailSubscriptionItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionPatch**](../Model/EmailSubscriptionJsonldEmailSubscriptionPatch.md)| The updated EmailSubscription resource | [optional]

### Return type

[**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail**](../Model/EmailSubscriptionJsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **patchEmailSubscriptionItem**
> \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail patchEmailSubscriptionItem($id, $body)

Updates the EmailSubscription resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\EmailSubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionPatch(); // \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionPatch | The updated EmailSubscription resource

try {
    $result = $apiInstance->patchEmailSubscriptionItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailSubscriptionApi->patchEmailSubscriptionItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionPatch**](../Model/EmailSubscriptionJsonldEmailSubscriptionPatch.md)| The updated EmailSubscription resource | [optional]

### Return type

[**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail**](../Model/EmailSubscriptionJsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postEmailSubscriptionCollection**
> \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail postEmailSubscriptionCollection($body)

Creates a EmailSubscription resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\EmailSubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionWrite(); // \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionWrite | The new EmailSubscription resource

try {
    $result = $apiInstance->postEmailSubscriptionCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailSubscriptionApi->postEmailSubscriptionCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionWrite**](../Model/EmailSubscriptionJsonldEmailSubscriptionWrite.md)| The new EmailSubscription resource | [optional]

### Return type

[**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail**](../Model/EmailSubscriptionJsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postEmailSubscriptionCollection**
> \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail postEmailSubscriptionCollection($body)

Creates a EmailSubscription resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\EmailSubscriptionApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionWrite(); // \Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionWrite | The new EmailSubscription resource

try {
    $result = $apiInstance->postEmailSubscriptionCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling EmailSubscriptionApi->postEmailSubscriptionCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionWrite**](../Model/EmailSubscriptionJsonldEmailSubscriptionWrite.md)| The new EmailSubscription resource | [optional]

### Return type

[**\Swagger\Client\Model\EmailSubscriptionJsonldEmailSubscriptionDetail**](../Model/EmailSubscriptionJsonldEmailSubscriptionDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

