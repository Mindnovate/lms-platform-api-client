# Swagger\Client\AuthenticationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1ForgotPasswordEmailGet**](AuthenticationApi.md#apipublicv1forgotpasswordemailget) | **GET** /api/public/v1/forgot_password/{email} | Handles a forgot password request for the given email address
[**apiPublicV1LoginApplePost**](AuthenticationApi.md#apipublicv1loginapplepost) | **POST** /api/public/v1/login_apple | Login a user to retrieve a JWT
[**apiPublicV1LoginCheckPost**](AuthenticationApi.md#apipublicv1logincheckpost) | **POST** /api/public/v1/login_check | Login a user to retrieve a JWT
[**apiPublicV1LoginFacebookPost**](AuthenticationApi.md#apipublicv1loginfacebookpost) | **POST** /api/public/v1/login_facebook | Login a user to retrieve a JWT
[**apiPublicV1TokenRefreshPost**](AuthenticationApi.md#apipublicv1tokenrefreshpost) | **POST** /api/public/v1/token_refresh | Extend a JWT by using a refresh token

# **apiPublicV1ForgotPasswordEmailGet**
> apiPublicV1ForgotPasswordEmailGet($email)

Handles a forgot password request for the given email address

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$email = "email_example"; // string | The email address of the user account to send a forgot password email for.

try {
    $apiInstance->apiPublicV1ForgotPasswordEmailGet($email);
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->apiPublicV1ForgotPasswordEmailGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **string**| The email address of the user account to send a forgot password email for. |

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiPublicV1LoginApplePost**
> apiPublicV1LoginApplePost()

Login a user to retrieve a JWT

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->apiPublicV1LoginApplePost();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->apiPublicV1LoginApplePost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiPublicV1LoginCheckPost**
> apiPublicV1LoginCheckPost()

Login a user to retrieve a JWT

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->apiPublicV1LoginCheckPost();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->apiPublicV1LoginCheckPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiPublicV1LoginFacebookPost**
> apiPublicV1LoginFacebookPost()

Login a user to retrieve a JWT

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->apiPublicV1LoginFacebookPost();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->apiPublicV1LoginFacebookPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiPublicV1TokenRefreshPost**
> apiPublicV1TokenRefreshPost()

Extend a JWT by using a refresh token

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new Swagger\Client\Api\AuthenticationApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $apiInstance->apiPublicV1TokenRefreshPost();
} catch (Exception $e) {
    echo 'Exception when calling AuthenticationApi->apiPublicV1TokenRefreshPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

