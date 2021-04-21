# swagger.api.AuthenticationApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1ForgotPasswordEmailGet**](AuthenticationApi.md#apiPublicV1ForgotPasswordEmailGet) | **GET** /api/public/v1/forgot_password/{email} | Handles a forgot password request for the given email address
[**apiPublicV1LoginApplePost**](AuthenticationApi.md#apiPublicV1LoginApplePost) | **POST** /api/public/v1/login_apple | Login a user to retrieve a JWT
[**apiPublicV1LoginCheckPost**](AuthenticationApi.md#apiPublicV1LoginCheckPost) | **POST** /api/public/v1/login_check | Login a user to retrieve a JWT
[**apiPublicV1LoginFacebookPost**](AuthenticationApi.md#apiPublicV1LoginFacebookPost) | **POST** /api/public/v1/login_facebook | Login a user to retrieve a JWT
[**apiPublicV1TokenRefreshPost**](AuthenticationApi.md#apiPublicV1TokenRefreshPost) | **POST** /api/public/v1/token_refresh | Extend a JWT by using a refresh token

# **apiPublicV1ForgotPasswordEmailGet**
> apiPublicV1ForgotPasswordEmailGet(email)

Handles a forgot password request for the given email address

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();
var email = email_example; // String | The email address of the user account to send a forgot password email for.

try {
    api_instance.apiPublicV1ForgotPasswordEmailGet(email);
} catch (e) {
    print("Exception when calling AuthenticationApi->apiPublicV1ForgotPasswordEmailGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| The email address of the user account to send a forgot password email for. | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPublicV1LoginApplePost**
> apiPublicV1LoginApplePost()

Login a user to retrieve a JWT

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();

try {
    api_instance.apiPublicV1LoginApplePost();
} catch (e) {
    print("Exception when calling AuthenticationApi->apiPublicV1LoginApplePost: $e\n");
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPublicV1LoginCheckPost**
> apiPublicV1LoginCheckPost()

Login a user to retrieve a JWT

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();

try {
    api_instance.apiPublicV1LoginCheckPost();
} catch (e) {
    print("Exception when calling AuthenticationApi->apiPublicV1LoginCheckPost: $e\n");
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPublicV1LoginFacebookPost**
> apiPublicV1LoginFacebookPost()

Login a user to retrieve a JWT

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();

try {
    api_instance.apiPublicV1LoginFacebookPost();
} catch (e) {
    print("Exception when calling AuthenticationApi->apiPublicV1LoginFacebookPost: $e\n");
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiPublicV1TokenRefreshPost**
> apiPublicV1TokenRefreshPost()

Extend a JWT by using a refresh token

### Example
```dart
import 'package:swagger/api.dart';

var api_instance = new AuthenticationApi();

try {
    api_instance.apiPublicV1TokenRefreshPost();
} catch (e) {
    print("Exception when calling AuthenticationApi->apiPublicV1TokenRefreshPost: $e\n");
}
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

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

