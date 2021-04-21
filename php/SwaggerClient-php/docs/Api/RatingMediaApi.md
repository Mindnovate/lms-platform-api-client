# Swagger\Client\RatingMediaApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingMediaItem**](RatingMediaApi.md#deleteratingmediaitem) | **DELETE** /api/auth/v1/rating-media/{id} | Removes the RatingMedia resource.
[**getRatingMediaCollection**](RatingMediaApi.md#getratingmediacollection) | **GET** /api/auth/v1/rating-medias | Retrieves the collection of RatingMedia resources.
[**getRatingMediaItem**](RatingMediaApi.md#getratingmediaitem) | **GET** /api/auth/v1/rating-media/{id} | Retrieves a RatingMedia resource.
[**postRatingMediaCollection**](RatingMediaApi.md#postratingmediacollection) | **POST** /api/auth/v1/rating-media | Creates a RatingMedia resource.

# **deleteRatingMediaItem**
> deleteRatingMediaItem($id)

Removes the RatingMedia resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingMediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $apiInstance->deleteRatingMediaItem($id);
} catch (Exception $e) {
    echo 'Exception when calling RatingMediaApi->deleteRatingMediaItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getRatingMediaCollection**
> \Swagger\Client\Model\InlineResponse2006 getRatingMediaCollection($rating_id, $rating_id, $page, $items_per_page)

Retrieves the collection of RatingMedia resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingMediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$rating_id = 56; // int | 
$rating_id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getRatingMediaCollection($rating_id, $rating_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingMediaApi->getRatingMediaCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rating_id** | **int**|  | [optional]
 **rating_id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse2006**](../Model/InlineResponse2006.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getRatingMediaItem**
> \Swagger\Client\Model\RatingMediaJsonldRatingMediaDetail getRatingMediaItem($id)

Retrieves a RatingMedia resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingMediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getRatingMediaItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingMediaApi->getRatingMediaItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\RatingMediaJsonldRatingMediaDetail**](../Model/RatingMediaJsonldRatingMediaDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postRatingMediaCollection**
> \Swagger\Client\Model\RatingMediaJsonldRatingMediaDetail postRatingMediaCollection($body)

Creates a RatingMedia resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingMediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\RatingMediaJsonldRatingMediaWrite(); // \Swagger\Client\Model\RatingMediaJsonldRatingMediaWrite | The new RatingMedia resource

try {
    $result = $apiInstance->postRatingMediaCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingMediaApi->postRatingMediaCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\RatingMediaJsonldRatingMediaWrite**](../Model/RatingMediaJsonldRatingMediaWrite.md)| The new RatingMedia resource | [optional]

### Return type

[**\Swagger\Client\Model\RatingMediaJsonldRatingMediaDetail**](../Model/RatingMediaJsonldRatingMediaDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postRatingMediaCollection**
> \Swagger\Client\Model\RatingMediaJsonldRatingMediaDetail postRatingMediaCollection($body)

Creates a RatingMedia resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingMediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\RatingMediaJsonldRatingMediaWrite(); // \Swagger\Client\Model\RatingMediaJsonldRatingMediaWrite | The new RatingMedia resource

try {
    $result = $apiInstance->postRatingMediaCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingMediaApi->postRatingMediaCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\RatingMediaJsonldRatingMediaWrite**](../Model/RatingMediaJsonldRatingMediaWrite.md)| The new RatingMedia resource | [optional]

### Return type

[**\Swagger\Client\Model\RatingMediaJsonldRatingMediaDetail**](../Model/RatingMediaJsonldRatingMediaDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

