# swagger.api.PrivacyPolicyApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1PrivacyPolicyAcceptPost**](PrivacyPolicyApi.md#apiAuthV1PrivacyPolicyAcceptPost) | **POST** /api/auth/v1/privacy-policy/accept | Accept privacy policy

# **apiAuthV1PrivacyPolicyAcceptPost**
> apiAuthV1PrivacyPolicyAcceptPost()

Accept privacy policy

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new PrivacyPolicyApi();

try {
    api_instance.apiAuthV1PrivacyPolicyAcceptPost();
} catch (e) {
    print("Exception when calling PrivacyPolicyApi->apiAuthV1PrivacyPolicyAcceptPost: $e\n");
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

