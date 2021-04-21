# Swagger\Client\TeachingClassStudentApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1TeachingClassStudentCopyPost**](TeachingClassStudentApi.md#apiauthv1teachingclassstudentcopypost) | **POST** /api/auth/v1/teaching-class-student/copy | Allows user to copy existing students to a specified teaching class.
[**deleteTeachingClassStudentItem**](TeachingClassStudentApi.md#deleteteachingclassstudentitem) | **DELETE** /api/auth/v1/teaching-class-student/{id} | Removes the TeachingClassStudent resource.
[**getTeachingClassStudentCollection**](TeachingClassStudentApi.md#getteachingclassstudentcollection) | **GET** /api/auth/v1/teaching-class-students | Retrieves the collection of TeachingClassStudent resources.
[**getTeachingClassStudentItem**](TeachingClassStudentApi.md#getteachingclassstudentitem) | **GET** /api/auth/v1/teaching-class-student/{id} | Retrieves a TeachingClassStudent resource.
[**patchTeachingClassStudentItem**](TeachingClassStudentApi.md#patchteachingclassstudentitem) | **PATCH** /api/auth/v1/teaching-class-student/{id} | Updates the TeachingClassStudent resource.
[**postTeachingClassStudentCollection**](TeachingClassStudentApi.md#postteachingclassstudentcollection) | **POST** /api/auth/v1/teaching-class-student | Creates a TeachingClassStudent resource.
[**putTeachingClassStudentItem**](TeachingClassStudentApi.md#putteachingclassstudentitem) | **PUT** /api/auth/v1/teaching-class-student/{id} | Replaces the TeachingClassStudent resource.

# **apiAuthV1TeachingClassStudentCopyPost**
> apiAuthV1TeachingClassStudentCopyPost()

Allows user to copy existing students to a specified teaching class.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1TeachingClassStudentCopyPost();
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->apiAuthV1TeachingClassStudentCopyPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **deleteTeachingClassStudentItem**
> deleteTeachingClassStudentItem($id)

Removes the TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $apiInstance->deleteTeachingClassStudentItem($id);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->deleteTeachingClassStudentItem: ', $e->getMessage(), PHP_EOL;
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

# **getTeachingClassStudentCollection**
> \Swagger\Client\Model\InlineResponse20016 getTeachingClassStudentCollection($teaching_class_id, $teaching_class_id, $student_id, $student_id, $invitation_code, $invitation_code, $page, $items_per_page)

Retrieves the collection of TeachingClassStudent resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$teaching_class_id = 56; // int | 
$teaching_class_id = array(56); // int[] | 
$student_id = 56; // int | 
$student_id = array(56); // int[] | 
$invitation_code = "invitation_code_example"; // string | 
$invitation_code = array("invitation_code_example"); // string[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getTeachingClassStudentCollection($teaching_class_id, $teaching_class_id, $student_id, $student_id, $invitation_code, $invitation_code, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->getTeachingClassStudentCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teaching_class_id** | **int**|  | [optional]
 **teaching_class_id** | [**int[]**](../Model/int.md)|  | [optional]
 **student_id** | **int**|  | [optional]
 **student_id** | [**int[]**](../Model/int.md)|  | [optional]
 **invitation_code** | **string**|  | [optional]
 **invitation_code** | [**string[]**](../Model/string.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse20016**](../Model/InlineResponse20016.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTeachingClassStudentItem**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail getTeachingClassStudentItem($id)

Retrieves a TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getTeachingClassStudentItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->getTeachingClassStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **patchTeachingClassStudentItem**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail patchTeachingClassStudentItem($id, $body)

Updates the TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite(); // \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource

try {
    $result = $apiInstance->patchTeachingClassStudentItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->patchTeachingClassStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite**](../Model/TeachingClassStudentJsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **patchTeachingClassStudentItem**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail patchTeachingClassStudentItem($id, $body)

Updates the TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite(); // \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource

try {
    $result = $apiInstance->patchTeachingClassStudentItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->patchTeachingClassStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite**](../Model/TeachingClassStudentJsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postTeachingClassStudentCollection**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail postTeachingClassStudentCollection($body)

Creates a TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite(); // \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite | The new TeachingClassStudent resource

try {
    $result = $apiInstance->postTeachingClassStudentCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->postTeachingClassStudentCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite**](../Model/TeachingClassStudentJsonldTeachingClassStudentWrite.md)| The new TeachingClassStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **postTeachingClassStudentCollection**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail postTeachingClassStudentCollection($body)

Creates a TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$body = new \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite(); // \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite | The new TeachingClassStudent resource

try {
    $result = $apiInstance->postTeachingClassStudentCollection($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->postTeachingClassStudentCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite**](../Model/TeachingClassStudentJsonldTeachingClassStudentWrite.md)| The new TeachingClassStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putTeachingClassStudentItem**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail putTeachingClassStudentItem($id, $body)

Replaces the TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite(); // \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource

try {
    $result = $apiInstance->putTeachingClassStudentItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->putTeachingClassStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite**](../Model/TeachingClassStudentJsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **putTeachingClassStudentItem**
> \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail putTeachingClassStudentItem($id, $body)

Replaces the TeachingClassStudent resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassStudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 
$body = new \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite(); // \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite | The updated TeachingClassStudent resource

try {
    $result = $apiInstance->putTeachingClassStudentItem($id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassStudentApi->putTeachingClassStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |
 **body** | [**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentWrite**](../Model/TeachingClassStudentJsonldTeachingClassStudentWrite.md)| The updated TeachingClassStudent resource | [optional]

### Return type

[**\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassStudentDetail**](../Model/TeachingClassStudentJsonldTeachingClassStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

