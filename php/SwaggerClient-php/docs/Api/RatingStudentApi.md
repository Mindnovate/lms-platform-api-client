# Swagger\Client\RatingStudentApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteRatingStudentItem**](RatingStudentApi.md#deleteratingstudentitem) | **DELETE** /api/auth/v1/rating-student/{id} | Removes the RatingStudent resource.
[**getRatingStudentCollection**](RatingStudentApi.md#getratingstudentcollection) | **GET** /api/auth/v1/rating-students | Retrieves the collection of RatingStudent resources.
[**getRatingStudentItem**](RatingStudentApi.md#getratingstudentitem) | **GET** /api/auth/v1/rating-student/{id} | Retrieves a RatingStudent resource.
[**postRatingStudentCollection**](RatingStudentApi.md#postratingstudentcollection) | **POST** /api/auth/v1/rating-student | Creates a RatingStudent resource.

# **deleteRatingStudentItem**
> deleteRatingStudentItem($id)

Removes the RatingStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $apiInstance->deleteRatingStudentItem($id);
} catch (Exception $e) {
    echo 'Exception when calling RatingStudentApi->deleteRatingStudentItem: ', $e->getMessage(), PHP_EOL;
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

# **getRatingStudentCollection**
> \Swagger\Client\Model\InlineResponse2007 getRatingStudentCollection($rating_id, $rating_id, $page, $items_per_page)

Retrieves the collection of RatingStudent resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingStudentApi(
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
    $result = $apiInstance->getRatingStudentCollection($rating_id, $rating_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingStudentApi->getRatingStudentCollection: ', $e->getMessage(), PHP_EOL;
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

[**\Swagger\Client\Model\InlineResponse2007**](../Model/InlineResponse2007.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getRatingStudentItem**
> \Swagger\Client\Model\RatingStudentJsonldRatingStudentDetail getRatingStudentItem($id)

Retrieves a RatingStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getRatingStudentItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingStudentApi->getRatingStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\RatingStudentJsonldRatingStudentDetail**](../Model/RatingStudentJsonldRatingStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postRatingStudentCollection**
> \Swagger\Client\Model\RatingStudentJsonldRatingStudentDetail postRatingStudentCollection($body)

Creates a RatingStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\RatingStudentJsonldRatingStudentWrite(); // \Swagger\Client\Model\RatingStudentJsonldRatingStudentWrite | The new RatingStudent resource

try {
    $result = $apiInstance->postRatingStudentCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingStudentApi->postRatingStudentCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\RatingStudentJsonldRatingStudentWrite**](../Model/RatingStudentJsonldRatingStudentWrite.md)| The new RatingStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\RatingStudentJsonldRatingStudentDetail**](../Model/RatingStudentJsonldRatingStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postRatingStudentCollection**
> \Swagger\Client\Model\RatingStudentJsonldRatingStudentDetail postRatingStudentCollection($body)

Creates a RatingStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\RatingStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\RatingStudentJsonldRatingStudentWrite(); // \Swagger\Client\Model\RatingStudentJsonldRatingStudentWrite | The new RatingStudent resource

try {
    $result = $apiInstance->postRatingStudentCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling RatingStudentApi->postRatingStudentCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\RatingStudentJsonldRatingStudentWrite**](../Model/RatingStudentJsonldRatingStudentWrite.md)| The new RatingStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\RatingStudentJsonldRatingStudentDetail**](../Model/RatingStudentJsonldRatingStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

