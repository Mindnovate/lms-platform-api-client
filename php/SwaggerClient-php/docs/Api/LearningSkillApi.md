# Swagger\Client\LearningSkillApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLearningSkillCollection**](LearningSkillApi.md#getlearningskillcollection) | **GET** /api/auth/v1/learning-skills | Retrieves the collection of LearningSkill resources.
[**getLearningSkillItem**](LearningSkillApi.md#getlearningskillitem) | **GET** /api/auth/v1/learning-skill/{id} | Retrieves a LearningSkill resource.
[**postLearningSkillCollection**](LearningSkillApi.md#postlearningskillcollection) | **POST** /api/auth/v1/learning-skill | Creates a LearningSkill resource.
[**putLearningSkillItem**](LearningSkillApi.md#putlearningskillitem) | **PUT** /api/auth/v1/learning-skill/{id} | Replaces the LearningSkill resource.

# **getLearningSkillCollection**
> \Swagger\Client\Model\InlineResponse2001 getLearningSkillCollection($id, $id, $is_public, $is_public, $creator_id, $creator_id, $page, $items_per_page)

Retrieves the collection of LearningSkill resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\LearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 56; // int | 
$id = array(56); // int[] | 
$is_public = true; // bool | 
$is_public = array(True); // bool[] | 
$creator_id = 56; // int | 
$creator_id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getLearningSkillCollection($id, $id, $is_public, $is_public, $creator_id, $creator_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LearningSkillApi->getLearningSkillCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**|  | [optional]
 **id** | [**int[]**](../Model/int.md)|  | [optional]
 **is_public** | **bool**|  | [optional]
 **is_public** | [**bool[]**](../Model/bool.md)|  | [optional]
 **creator_id** | **int**|  | [optional]
 **creator_id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse2001**](../Model/InlineResponse2001.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getLearningSkillItem**
> \Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail getLearningSkillItem($id)

Retrieves a LearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\LearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getLearningSkillItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LearningSkillApi->getLearningSkillItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail**](../Model/LearningSkillJsonldLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postLearningSkillCollection**
> \Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail postLearningSkillCollection($body)

Creates a LearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\LearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite(); // \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite | The new LearningSkill resource

try {
    $result = $apiInstance->postLearningSkillCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LearningSkillApi->postLearningSkillCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite**](../Model/LearningSkillJsonldLearningSkillWrite.md)| The new LearningSkill resource | [optional]

### Return type

[**\Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail**](../Model/LearningSkillJsonldLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postLearningSkillCollection**
> \Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail postLearningSkillCollection($body)

Creates a LearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\LearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite(); // \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite | The new LearningSkill resource

try {
    $result = $apiInstance->postLearningSkillCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LearningSkillApi->postLearningSkillCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite**](../Model/LearningSkillJsonldLearningSkillWrite.md)| The new LearningSkill resource | [optional]

### Return type

[**\Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail**](../Model/LearningSkillJsonldLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putLearningSkillItem**
> \Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail putLearningSkillItem($id, $body)

Replaces the LearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\LearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite(); // \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite | The updated LearningSkill resource

try {
    $result = $apiInstance->putLearningSkillItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LearningSkillApi->putLearningSkillItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite**](../Model/LearningSkillJsonldLearningSkillWrite.md)| The updated LearningSkill resource | [optional]

### Return type

[**\Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail**](../Model/LearningSkillJsonldLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putLearningSkillItem**
> \Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail putLearningSkillItem($id, $body)

Replaces the LearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\LearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite(); // \Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite | The updated LearningSkill resource

try {
    $result = $apiInstance->putLearningSkillItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling LearningSkillApi->putLearningSkillItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\LearningSkillJsonldLearningSkillWrite**](../Model/LearningSkillJsonldLearningSkillWrite.md)| The updated LearningSkill resource | [optional]

### Return type

[**\Swagger\Client\Model\LearningSkillJsonldLearningSkillDetail**](../Model/LearningSkillJsonldLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

