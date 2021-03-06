# Swagger\Client\PrivacyPolicyApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1PrivacyPolicyAcceptPost**](PrivacyPolicyApi.md#apiauthv1privacypolicyacceptpost) | **POST** /api/auth/v1/privacy-policy/accept | Accept privacy policy

# **apiAuthV1PrivacyPolicyAcceptPost**
> apiAuthV1PrivacyPolicyAcceptPost()

Accept privacy policy

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\PrivacyPolicyApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);

try {
    $apiInstance->apiAuthV1PrivacyPolicyAcceptPost();
} catch (Exception $e) {
    echo 'Exception when calling PrivacyPolicyApi->apiAuthV1PrivacyPolicyAcceptPost: ', $e->getMessage(), PHP_EOL;
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

