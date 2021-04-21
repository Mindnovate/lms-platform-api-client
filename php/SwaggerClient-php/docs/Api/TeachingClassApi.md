# Swagger\Client\TeachingClassApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getLearningSkillsTeachingClassItem**](TeachingClassApi.md#getlearningskillsteachingclassitem) | **GET** /api/auth/v1/teaching-class/{id}/learning-skills | Retrieves a TeachingClass resource.
[**getTeachingClassCollection**](TeachingClassApi.md#getteachingclasscollection) | **GET** /api/auth/v1/teaching-classes | Retrieves the collection of TeachingClass resources.
[**getTeachingClassItem**](TeachingClassApi.md#getteachingclassitem) | **GET** /api/auth/v1/teaching-class/{id} | Retrieves a TeachingClass resource.
[**patchTeachingClassItem**](TeachingClassApi.md#patchteachingclassitem) | **PATCH** /api/auth/v1/teaching-class/{id} | Updates the TeachingClass resource.
[**postTeachingClassCollection**](TeachingClassApi.md#postteachingclasscollection) | **POST** /api/auth/v1/teaching-class | Creates a TeachingClass resource.
[**putTeachingClassItem**](TeachingClassApi.md#putteachingclassitem) | **PUT** /api/auth/v1/teaching-class/{id} | Replaces the TeachingClass resource.

# **getLearningSkillsTeachingClassItem**
> \Swagger\Client\Model\TeachingClassJsonldLearningSkillList getLearningSkillsTeachingClassItem($id)

Retrieves a TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getLearningSkillsTeachingClassItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->getLearningSkillsTeachingClassItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldLearningSkillList**](../Model/TeachingClassJsonldLearningSkillList.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTeachingClassCollection**
> \Swagger\Client\Model\InlineResponse20019 getTeachingClassCollection($is_finished, $is_finished, $invitation_code, $invitation_code, $page, $items_per_page, $exclude_coteacher_teaching_classes, $exclude_evaluator_teaching_classes)

Retrieves the collection of TeachingClass resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$is_finished = true; // bool | 
$is_finished = array(True); // bool[] | 
$invitation_code = "invitation_code_example"; // string | 
$invitation_code = array("invitation_code_example"); // string[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page
$exclude_coteacher_teaching_classes = true; // bool | Whether to include teaching classes where the user is a coteacher.
$exclude_evaluator_teaching_classes = true; // bool | Whether to include teaching classes where the user has evaluator access.

try {
    $result = $apiInstance->getTeachingClassCollection($is_finished, $is_finished, $invitation_code, $invitation_code, $page, $items_per_page, $exclude_coteacher_teaching_classes, $exclude_evaluator_teaching_classes);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->getTeachingClassCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **is_finished** | **bool**|  | [optional]
 **is_finished** | [**bool[]**](../Model/bool.md)|  | [optional]
 **invitation_code** | **string**|  | [optional]
 **invitation_code** | [**string[]**](../Model/string.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]
 **exclude_coteacher_teaching_classes** | **bool**| Whether to include teaching classes where the user is a coteacher. | [optional]
 **exclude_evaluator_teaching_classes** | **bool**| Whether to include teaching classes where the user has evaluator access. | [optional]

### Return type

[**\Swagger\Client\Model\InlineResponse20019**](../Model/InlineResponse20019.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTeachingClassItem**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail getTeachingClassItem($id)

Retrieves a TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getTeachingClassItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->getTeachingClassItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **patchTeachingClassItem**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail patchTeachingClassItem($id, $body)

Updates the TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite(); // \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite | The updated TeachingClass resource

try {
    $result = $apiInstance->patchTeachingClassItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->patchTeachingClassItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite**](../Model/TeachingClassJsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **patchTeachingClassItem**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail patchTeachingClassItem($id, $body)

Updates the TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite(); // \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite | The updated TeachingClass resource

try {
    $result = $apiInstance->patchTeachingClassItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->patchTeachingClassItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite**](../Model/TeachingClassJsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postTeachingClassCollection**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail postTeachingClassCollection($body)

Creates a TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite(); // \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite | The new TeachingClass resource

try {
    $result = $apiInstance->postTeachingClassCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->postTeachingClassCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite**](../Model/TeachingClassJsonldTeachingClassWrite.md)| The new TeachingClass resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postTeachingClassCollection**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail postTeachingClassCollection($body)

Creates a TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite(); // \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite | The new TeachingClass resource

try {
    $result = $apiInstance->postTeachingClassCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->postTeachingClassCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite**](../Model/TeachingClassJsonldTeachingClassWrite.md)| The new TeachingClass resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putTeachingClassItem**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail putTeachingClassItem($id, $body)

Replaces the TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite(); // \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite | The updated TeachingClass resource

try {
    $result = $apiInstance->putTeachingClassItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->putTeachingClassItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite**](../Model/TeachingClassJsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putTeachingClassItem**
> \Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail putTeachingClassItem($id, $body)

Replaces the TeachingClass resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite(); // \Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite | The updated TeachingClass resource

try {
    $result = $apiInstance->putTeachingClassItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassApi->putTeachingClassItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassJsonldTeachingClassWrite**](../Model/TeachingClassJsonldTeachingClassWrite.md)| The updated TeachingClass resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassJsonldTeachingClassDetail**](../Model/TeachingClassJsonldTeachingClassDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

