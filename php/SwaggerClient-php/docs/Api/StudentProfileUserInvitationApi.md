# Swagger\Client\StudentProfileUserInvitationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1StudentProfileUserInvitationPost**](StudentProfileUserInvitationApi.md#apiauthv1studentprofileuserinvitationpost) | **POST** /api/auth/v1/student-profile-user-invitation | Allows user to send an invitation to manage a student in a teaching class with a given invitation code.
[**apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost**](StudentProfileUserInvitationApi.md#apiauthv1studentprofileuserinvitationstudentprofileuserinvitationidacceptpost) | **POST** /api/auth/v1/student-profile-user-invitation/{studentProfileUserInvitationId}/accept | Accept Student Profile User Invitation
[**apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost**](StudentProfileUserInvitationApi.md#apiauthv1studentprofileuserinvitationstudentprofileuserinvitationidrejectpost) | **POST** /api/auth/v1/student-profile-user-invitation/{studentProfileUserInvitationId}/reject | Reject Student Profile User Invitation
[**getStudentProfileUserInvitationCollection**](StudentProfileUserInvitationApi.md#getstudentprofileuserinvitationcollection) | **GET** /api/auth/v1/student-profile-user-invitations | Retrieves the collection of StudentProfileUserInvitation resources.
[**getStudentProfileUserInvitationItem**](StudentProfileUserInvitationApi.md#getstudentprofileuserinvitationitem) | **GET** /api/auth/v1/student-profile-user-invitation/{id} | Retrieves a StudentProfileUserInvitation resource.

# **apiAuthV1StudentProfileUserInvitationPost**
> apiAuthV1StudentProfileUserInvitationPost()

Allows user to send an invitation to manage a student in a teaching class with a given invitation code.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1StudentProfileUserInvitationPost();
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserInvitationApi->apiAuthV1StudentProfileUserInvitationPost: ', $e->getMessage(), PHP_EOL;
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

# **apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost**
> apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost()

Accept Student Profile User Invitation

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost();
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserInvitationApi->apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdAcceptPost: ', $e->getMessage(), PHP_EOL;
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

# **apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost**
> apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost()

Reject Student Profile User Invitation

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost();
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserInvitationApi->apiAuthV1StudentProfileUserInvitationStudentProfileUserInvitationIdRejectPost: ', $e->getMessage(), PHP_EOL;
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

# **getStudentProfileUserInvitationCollection**
> \Swagger\Client\Model\InlineResponse20010 getStudentProfileUserInvitationCollection($teaching_class_id, $teaching_class_id, $student_id, $student_id, $page, $items_per_page)

Retrieves the collection of StudentProfileUserInvitation resources.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$teaching_class_id = 56; // int | 
$teaching_class_id = array(56); // int[] | 
$student_id = 56; // int | 
$student_id = array(56); // int[] | 
$page = 1; // int | The collection page number
$items_per_page = 1000; // int | The number of items per page

try {
    $result = $apiInstance->getStudentProfileUserInvitationCollection($teaching_class_id, $teaching_class_id, $student_id, $student_id, $page, $items_per_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserInvitationApi->getStudentProfileUserInvitationCollection: ', $e->getMessage(), PHP_EOL;
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
 **page** | **int**| The collection page number | [optional] [default to 1]
 **items_per_page** | **int**| The number of items per page | [optional] [default to 1000]

### Return type

[**\Swagger\Client\Model\InlineResponse20010**](../Model/InlineResponse20010.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **getStudentProfileUserInvitationItem**
> \Swagger\Client\Model\StudentProfileUserInvitationJsonldStudentProfileUserInvitationDetail getStudentProfileUserInvitationItem($id)

Retrieves a StudentProfileUserInvitation resource.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\StudentProfileUserInvitationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = "id_example"; // string | 

try {
    $result = $apiInstance->getStudentProfileUserInvitationItem($id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling StudentProfileUserInvitationApi->getStudentProfileUserInvitationItem: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **string**|  |

### Return type

[**\Swagger\Client\Model\StudentProfileUserInvitationJsonldStudentProfileUserInvitationDetail**](../Model/StudentProfileUserInvitationJsonldStudentProfileUserInvitationDetail.md)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

