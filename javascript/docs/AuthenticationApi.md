# StarfishLabzApi.AuthenticationApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1ForgotPasswordEmailGet**](AuthenticationApi.md#apiPublicV1ForgotPasswordEmailGet) | **GET** /api/public/v1/forgot_password/{email} | Handles a forgot password request for the given email address
[**apiPublicV1LoginApplePost**](AuthenticationApi.md#apiPublicV1LoginApplePost) | **POST** /api/public/v1/login_apple | Login a user to retrieve a JWT
[**apiPublicV1LoginCheckPost**](AuthenticationApi.md#apiPublicV1LoginCheckPost) | **POST** /api/public/v1/login_check | Login a user to retrieve a JWT
[**apiPublicV1LoginFacebookPost**](AuthenticationApi.md#apiPublicV1LoginFacebookPost) | **POST** /api/public/v1/login_facebook | Login a user to retrieve a JWT
[**apiPublicV1TokenRefreshPost**](AuthenticationApi.md#apiPublicV1TokenRefreshPost) | **POST** /api/public/v1/token_refresh | Extend a JWT by using a refresh token

<a name="apiPublicV1ForgotPasswordEmailGet"></a>
# **apiPublicV1ForgotPasswordEmailGet**
> apiPublicV1ForgotPasswordEmailGet(email)

Handles a forgot password request for the given email address

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.AuthenticationApi();
let email = "email_example"; // String | The email address of the user account to send a forgot password email for.

apiInstance.apiPublicV1ForgotPasswordEmailGet(email, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **email** | **String**| The email address of the user account to send a forgot password email for. | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiPublicV1LoginApplePost"></a>
# **apiPublicV1LoginApplePost**
> apiPublicV1LoginApplePost()

Login a user to retrieve a JWT

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.AuthenticationApi();
apiInstance.apiPublicV1LoginApplePost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiPublicV1LoginCheckPost"></a>
# **apiPublicV1LoginCheckPost**
> apiPublicV1LoginCheckPost()

Login a user to retrieve a JWT

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.AuthenticationApi();
apiInstance.apiPublicV1LoginCheckPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiPublicV1LoginFacebookPost"></a>
# **apiPublicV1LoginFacebookPost**
> apiPublicV1LoginFacebookPost()

Login a user to retrieve a JWT

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.AuthenticationApi();
apiInstance.apiPublicV1LoginFacebookPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiPublicV1TokenRefreshPost"></a>
# **apiPublicV1TokenRefreshPost**
> apiPublicV1TokenRefreshPost()

Extend a JWT by using a refresh token

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.AuthenticationApi();
apiInstance.apiPublicV1TokenRefreshPost((error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully.');
  }
});
```

### Parameters
This endpoint does not need any parameter.

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

