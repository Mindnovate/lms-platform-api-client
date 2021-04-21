# Swagger\Client\MediaApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getMediaCollection**](MediaApi.md#getmediacollection) | **GET** /api/auth/v1/medias | Retrieves the collection of Media resources.
[**getMediaItem**](MediaApi.md#getmediaitem) | **GET** /api/auth/v1/media/{id} | Retrieves a Media resource.
[**postMediaCollection**](MediaApi.md#postmediacollection) | **POST** /api/auth/v1/media | Creates a Media resource.

# **getMediaCollection**
> \Swagger\Client\Model\InlineResponse2002 getMediaCollection($media_type, $media_type, $id, $id, $exists_creator, $page, $items_per_page)

Retrieves the collection of Media resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\MediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$media_type = 56; // int | 
$media_type = array(56); // int[] | 
$id = 56; // int | 
$id = array(56); // int[] | 
$exists_creator = true; // bool | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getMediaCollection($media_type, $media_type, $id, $id, $exists_creator, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MediaApi->getMediaCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **media_type** | **int**|  | [optional]
 **media_type** | [**int[]**](../Model/int.md)|  | [optional]
 **id** | **int**|  | [optional]
 **id** | [**int[]**](../Model/int.md)|  | [optional]
 **exists_creator** | **bool**|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse2002**](../Model/InlineResponse2002.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getMediaItem**
> \Swagger\Client\Model\MediaJsonldMediaDetail getMediaItem($id)

Retrieves a Media resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\MediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getMediaItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MediaApi->getMediaItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\MediaJsonldMediaDetail**](../Model/MediaJsonldMediaDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postMediaCollection**
> \Swagger\Client\Model\MediaJsonldMediaDetail postMediaCollection($body)

Creates a Media resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\MediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\MediaJsonldMediaWrite(); // \Swagger\Client\Model\MediaJsonldMediaWrite | The new Media resource

try {
    $result = $apiInstance->postMediaCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MediaApi->postMediaCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\MediaJsonldMediaWrite**](../Model/MediaJsonldMediaWrite.md)| The new Media resource | [optional]

### Return type

[**\Swagger\Client\Model\MediaJsonldMediaDetail**](../Model/MediaJsonldMediaDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postMediaCollection**
> \Swagger\Client\Model\MediaJsonldMediaDetail postMediaCollection($body)

Creates a Media resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\MediaApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\MediaJsonldMediaWrite(); // \Swagger\Client\Model\MediaJsonldMediaWrite | The new Media resource

try {
    $result = $apiInstance->postMediaCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling MediaApi->postMediaCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\MediaJsonldMediaWrite**](../Model/MediaJsonldMediaWrite.md)| The new Media resource | [optional]

### Return type

[**\Swagger\Client\Model\MediaJsonldMediaDetail**](../Model/MediaJsonldMediaDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

