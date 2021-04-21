# Swagger\Client\StudentProfileUserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteStudentProfileUserItem**](StudentProfileUserApi.md#deletestudentprofileuseritem) | **DELETE** /api/auth/v1/student-profile-user/{id} | Removes the StudentProfileUser resource.
[**getStudentProfileUserCollection**](StudentProfileUserApi.md#getstudentprofileusercollection) | **GET** /api/auth/v1/student-profile-users | Retrieves the collection of StudentProfileUser resources.
[**getStudentProfileUserItem**](StudentProfileUserApi.md#getstudentprofileuseritem) | **GET** /api/auth/v1/student-profile-user/{id} | Retrieves a StudentProfileUser resource.

# **deleteStudentProfileUserItem**
> deleteStudentProfileUserItem($id)

Removes the StudentProfileUser resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $apiInstance->deleteStudentProfileUserItem($id);
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserApi->deleteStudentProfileUserItem: ', $e->getMessage(), PHP_EOL;
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

# **getStudentProfileUserCollection**
> \Swagger\Client\Model\InlineResponse20011 getStudentProfileUserCollection($teaching_class_id, $teaching_class_id, $user_id, $user_id, $student_id, $student_id, $page, $items_per_page)

Retrieves the collection of StudentProfileUser resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$teaching_class_id = 56; // int | 
$teaching_class_id = array(56); // int[] | 
$user_id = 56; // int | 
$user_id = array(56); // int[] | 
$student_id = 56; // int | 
$student_id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getStudentProfileUserCollection($teaching_class_id, $teaching_class_id, $user_id, $user_id, $student_id, $student_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserApi->getStudentProfileUserCollection: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **teaching_class_id** | **int**|  | [optional]
 **teaching_class_id** | [**int[]**](../Model/int.md)|  | [optional]
 **user_id** | **int**|  | [optional]
 **user_id** | [**int[]**](../Model/int.md)|  | [optional]
 **student_id** | **int**|  | [optional]
 **student_id** | [**int[]**](../Model/int.md)|  | [optional]
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse20011**](../Model/InlineResponse20011.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getStudentProfileUserItem**
> \Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail getStudentProfileUserItem($id)

Retrieves a StudentProfileUser resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getStudentProfileUserItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserApi->getStudentProfileUserItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail**](../Model/StudentProfileUserJsonldStudentProfileUserDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

