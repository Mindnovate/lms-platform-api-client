# Swagger\Client\TeachingClassTeacherInvitationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1TeachingClassTeacherInvitationPost**](TeachingClassTeacherInvitationApi.md#apiauthv1teachingclassteacherinvitationpost) | **POST** /api/auth/v1/teaching-class-teacher-invitation | Allows user to send an invitation to a teaching class with a given invitation code.
[**apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost**](TeachingClassTeacherInvitationApi.md#apiauthv1teachingclassteacherinvitationteachingclassteacherinvitationidacceptpost) | **POST** /api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/accept | Accept Teaching Class Teacher Invitation
[**apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost**](TeachingClassTeacherInvitationApi.md#apiauthv1teachingclassteacherinvitationteachingclassteacherinvitationidrejectpost) | **POST** /api/auth/v1/teaching-class-teacher-invitation/{teachingClassTeacherInvitationId}/reject | Reject Teaching Class Teacher Invitation
[**getTeachingClassTeacherInvitationCollection**](TeachingClassTeacherInvitationApi.md#getteachingclassteacherinvitationcollection) | **GET** /api/auth/v1/teaching-class-teacher-invitations | Retrieves the collection of TeachingClassTeacherInvitation resources.
[**getTeachingClassTeacherInvitationItem**](TeachingClassTeacherInvitationApi.md#getteachingclassteacherinvitationitem) | **GET** /api/auth/v1/teaching-class-teacher-invitation/{id} | Retrieves a TeachingClassTeacherInvitation resource.

# **apiAuthV1TeachingClassTeacherInvitationPost**
> apiAuthV1TeachingClassTeacherInvitationPost()

Allows user to send an invitation to a teaching class with a given invitation code.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassTeacherInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1TeachingClassTeacherInvitationPost();
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassTeacherInvitationApi->apiAuthV1TeachingClassTeacherInvitationPost: ', $e->getMessage(), PHP_EOL;
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

# **apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost**
> apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost()

Accept Teaching Class Teacher Invitation

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassTeacherInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost();
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassTeacherInvitationApi->apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdAcceptPost: ', $e->getMessage(), PHP_EOL;
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

# **apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost**
> apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost()

Reject Teaching Class Teacher Invitation

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassTeacherInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost();
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassTeacherInvitationApi->apiAuthV1TeachingClassTeacherInvitationTeachingClassTeacherInvitationIdRejectPost: ', $e->getMessage(), PHP_EOL;
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

# **getTeachingClassTeacherInvitationCollection**
> \Swagger\Client\Model\InlineResponse20017 getTeachingClassTeacherInvitationCollection($teaching_class_id, $teaching_class_id, $page, $items_per_page)

Retrieves the collection of TeachingClassTeacherInvitation resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassTeacherInvitationApi(
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
    $result = $apiInstance->getTeachingClassTeacherInvitationCollection($teaching_class_id, $teaching_class_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassTeacherInvitationApi->getTeachingClassTeacherInvitationCollection: ', $e->getMessage(), PHP_EOL;
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

[**\Swagger\Client\Model\InlineResponse20017**](../Model/InlineResponse20017.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getTeachingClassTeacherInvitationItem**
> \Swagger\Client\Model\TeachingClassTeacherInvitationJsonldTeachingClassTeacherInvitationDetail getTeachingClassTeacherInvitationItem($id)

Retrieves a TeachingClassTeacherInvitation resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\TeachingClassTeacherInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getTeachingClassTeacherInvitationItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TeachingClassTeacherInvitationApi->getTeachingClassTeacherInvitationItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\TeachingClassTeacherInvitationJsonldTeachingClassTeacherInvitationDetail**](../Model/TeachingClassTeacherInvitationJsonldTeachingClassTeacherInvitationDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

