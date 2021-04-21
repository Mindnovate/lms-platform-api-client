# StarfishLabzApi.UserApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiPublicV1UserValidateEmailEmailGet**](UserApi.md#apiPublicV1UserValidateEmailEmailGet) | **GET** /api/public/v1/user/validate/email/{email} | Validates a given email.
[**apiPublicV1UserValidateUsernameUsernameGet**](UserApi.md#apiPublicV1UserValidateUsernameUsernameGet) | **GET** /api/public/v1/user/validate/username/{username} | Validates a given username.
[**getUserCollection**](UserApi.md#getUserCollection) | **GET** /api/auth/v1/users | Retrieves the collection of User resources.
[**getUserItem**](UserApi.md#getUserItem) | **GET** /api/auth/v1/user/{id} | Retrieves a User resource.
[**patchUserItem**](UserApi.md#patchUserItem) | **PATCH** /api/auth/v1/user/{id} | Updates the User resource.
[**postUserCollection**](UserApi.md#postUserCollection) | **POST** /api/public/v1/user | Creates a User resource.

<a name="apiPublicV1UserValidateEmailEmailGet"></a>
# **apiPublicV1UserValidateEmailEmailGet**
> apiPublicV1UserValidateEmailEmailGet(email)

Validates a given email.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.UserApi();
let email = "email_example"; // String | The email to validate.

apiInstance.apiPublicV1UserValidateEmailEmailGet(email, (error, data, response) => {
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
 **email** | **String**| The email to validate. | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiPublicV1UserValidateUsernameUsernameGet"></a>
# **apiPublicV1UserValidateUsernameUsernameGet**
> apiPublicV1UserValidateUsernameUsernameGet(username)

Validates a given username.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';

let apiInstance = new StarfishLabzApi.UserApi();
let username = "username_example"; // String | The username to validate.

apiInstance.apiPublicV1UserValidateUsernameUsernameGet(username, (error, data, response) => {
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
 **username** | **String**| The username to validate. | 

### Return type

null (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="getUserCollection"></a>
# **getUserCollection**
> InlineResponse20020 getUserCollection(opts)

Retrieves the collection of User resources.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.UserApi();
let opts = { 
  'id': 56, // Number | 
  'id': [3.4], // [Number] | 
  'page': 1, // Number | The collection page number
  'itemsPerPage': 30 // Number | The number of items per page
};
apiInstance.getUserCollection(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **Number**|  | [optional] 
 **id** | [**[Number]**](Number.md)|  | [optional] 
 **page** | **Number**| The collection page number | [optional] [default to 1]
 **itemsPerPage** | **Number**| The number of items per page | [optional] [default to 30]

### Return type

[**InlineResponse20020**](InlineResponse20020.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="getUserItem"></a>
# **getUserItem**
> UserjsonldUserDetail getUserItem(id)

Retrieves a User resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.UserApi();
let id = "id_example"; // String | 

apiInstance.getUserItem(id, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UserjsonldUserDetail**](UserjsonldUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html

<a name="patchUserItem"></a>
# **patchUserItem**
> UserjsonldUserDetail patchUserItem(id, opts)

Updates the User resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.UserApi();
let id = "id_example"; // String | 
let opts = { 
  'body': new StarfishLabzApi.UserjsonldUserWrite() // UserjsonldUserWrite | The updated User resource
};
apiInstance.patchUserItem(id, opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **body** | [**UserjsonldUserWrite**](UserjsonldUserWrite.md)| The updated User resource | [optional] 

### Return type

[**UserjsonldUserDetail**](UserjsonldUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json
 - **Accept**: application/ld+json, application/json, text/html

<a name="postUserCollection"></a>
# **postUserCollection**
> UserjsonldUserDetail postUserCollection(opts)

Creates a User resource.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.UserApi();
let opts = { 
  'body': new StarfishLabzApi.UserjsonldUserCreate() // UserjsonldUserCreate | The new User resource
};
apiInstance.postUserCollection(opts, (error, data, response) => {
  if (error) {
    console.error(error);
  } else {
    console.log('API called successfully. Returned data: ' + data);
  }
});
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UserjsonldUserCreate**](UserjsonldUserCreate.md)| The new User resource | [optional] 

### Return type

[**UserjsonldUserDetail**](UserjsonldUserDetail.md)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html

