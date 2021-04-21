# Swagger\Client\TeachingClassLearningSkillApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteTeachingClassLearningSkillItem**](TeachingClassLearningSkillApi.md#deleteteachingclasslearningskillitem) | **DELETE** /api/auth/v1/teaching-class-learning-skill/{id} | Removes the TeachingClassLearningSkill resource.
[**getTeachingClassLearningSkillCollection**](TeachingClassLearningSkillApi.md#getteachingclasslearningskillcollection) | **GET** /api/auth/v1/teaching-class-learning-skills | Retrieves the collection of TeachingClassLearningSkill resources.
[**getTeachingClassLearningSkillItem**](TeachingClassLearningSkillApi.md#getteachingclasslearningskillitem) | **GET** /api/auth/v1/teaching-class-learning-skill/{id} | Retrieves a TeachingClassLearningSkill resource.
[**postTeachingClassLearningSkillCollection**](TeachingClassLearningSkillApi.md#postteachingclasslearningskillcollection) | **POST** /api/auth/v1/teaching-class-learning-skill | Creates a TeachingClassLearningSkill resource.

# **deleteTeachingClassLearningSkillItem**
> deleteTeachingClassLearningSkillItem($id)

Removes the TeachingClassLearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassLearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $apiInstance->deleteTeachingClassLearningSkillItem($id);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassLearningSkillApi->deleteTeachingClassLearningSkillItem: ', $e->getMessage(), PHP_EOL;
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

# **getTeachingClassLearningSkillCollection**
> \Swagger\Client\Model\InlineResponse20015 getTeachingClassLearningSkillCollection($teaching_class_id, $teaching_class_id, $page, $items_per_page)

Retrieves the collection of TeachingClassLearningSkill resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassLearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$teaching_class_id = 56; // int | 
$teaching_class_id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getTeachingClassLearningSkillCollection($teaching_class_id, $teaching_class_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassLearningSkillApi->getTeachingClassLearningSkillCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teaching_class_id** | **int**|  | [optional]
 **teaching_class_id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse20015**](../Model/InlineResponse20015.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTeachingClassLearningSkillItem**
> \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail getTeachingClassLearningSkillItem($id)

Retrieves a TeachingClassLearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassLearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getTeachingClassLearningSkillItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassLearningSkillApi->getTeachingClassLearningSkillItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail**](../Model/TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postTeachingClassLearningSkillCollection**
> \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail postTeachingClassLearningSkillCollection($body)

Creates a TeachingClassLearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassLearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite(); // \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite | The new TeachingClassLearningSkill resource

try {
    $result = $apiInstance->postTeachingClassLearningSkillCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassLearningSkillApi->postTeachingClassLearningSkillCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite**](../Model/TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite.md)| The new TeachingClassLearningSkill resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail**](../Model/TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postTeachingClassLearningSkillCollection**
> \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail postTeachingClassLearningSkillCollection($body)

Creates a TeachingClassLearningSkill resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassLearningSkillApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite(); // \Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite | The new TeachingClassLearningSkill resource

try {
    $result = $apiInstance->postTeachingClassLearningSkillCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassLearningSkillApi->postTeachingClassLearningSkillCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite**](../Model/TeachingClassLearningSkillJsonldTeachingClassLearningSkillWrite.md)| The new TeachingClassLearningSkill resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail**](../Model/TeachingClassLearningSkillJsonldTeachingClassLearningSkillDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

