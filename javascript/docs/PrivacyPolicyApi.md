# StarfishLabzApi.PrivacyPolicyApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1PrivacyPolicyAcceptPost**](PrivacyPolicyApi.md#apiAuthV1PrivacyPolicyAcceptPost) | **POST** /api/auth/v1/privacy-policy/accept | Accept privacy policy

<a name="apiAuthV1PrivacyPolicyAcceptPost"></a>
# **apiAuthV1PrivacyPolicyAcceptPost**
> apiAuthV1PrivacyPolicyAcceptPost()

Accept privacy policy

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.PrivacyPolicyApi();
apiInstance.apiAuthV1PrivacyPolicyAcceptPost((error, data, response) => {
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

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

