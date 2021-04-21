# Swagger\Client\OtherUserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getOtherUserCollection**](OtherUserApi.md#getotherusercollection) | **GET** /api/auth/v1/other-users | Retrieves the collection of OtherUser resources.
[**getOtherUserItem**](OtherUserApi.md#getotheruseritem) | **GET** /api/auth/v1/other-user/{id} | Retrieves a OtherUser resource.

# **getOtherUserCollection**
> \Swagger\Client\Model\InlineResponse2004 getOtherUserCollection($school_id, $school_id, $id, $id, $page, $items_per_page)

Retrieves the collection of OtherUser resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\OtherUserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$school_id = 56; // int | 
$school_id = array(56); // int[] | 
$id = 56; // int | 
$id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getOtherUserCollection($school_id, $school_id, $id, $id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OtherUserApi->getOtherUserCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **school_id** | **int**|  | [optional]
 **school_id** | [**int[]**](../Model/int.md)|  | [optional]
 **id** | **int**|  | [optional]
 **id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse2004**](../Model/InlineResponse2004.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getOtherUserItem**
> \Swagger\Client\Model\OtherUserJsonldOtherUserDetail getOtherUserItem($id)

Retrieves a OtherUser resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\OtherUserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getOtherUserItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling OtherUserApi->getOtherUserItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\OtherUserJsonldOtherUserDetail**](../Model/OtherUserJsonldOtherUserDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

