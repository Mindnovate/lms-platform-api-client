# Swagger\Client\StudentApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getStudentCollection**](StudentApi.md#getstudentcollection) | **GET** /api/auth/v1/students | Retrieves the collection of Student resources.
[**getStudentItem**](StudentApi.md#getstudentitem) | **GET** /api/auth/v1/student/{id} | Retrieves a Student resource.

# **getStudentCollection**
> \Swagger\Client\Model\InlineResponse20013 getStudentCollection($teaching_class_students_teaching_class_id, $teaching_class_students_teaching_class_id, $id, $id, $page, $items_per_page)

Retrieves the collection of Student resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$teaching_class_students_teaching_class_id = 56; // int | 
$teaching_class_students_teaching_class_id = array(56); // int[] | 
$id = 56; // int | 
$id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getStudentCollection($teaching_class_students_teaching_class_id, $teaching_class_students_teaching_class_id, $id, $id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StudentApi->getStudentCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teaching_class_students_teaching_class_id** | **int**|  | [optional]
 **teaching_class_students_teaching_class_id** | [**int[]**](../Model/int.md)|  | [optional]
 **id** | **int**|  | [optional]
 **id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse20013**](../Model/InlineResponse20013.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getStudentItem**
> \Swagger\Client\Model\StudentJsonldStudentDetail getStudentItem($id)

Retrieves a Student resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getStudentItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StudentApi->getStudentItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\StudentJsonldStudentDetail**](../Model/StudentJsonldStudentDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

