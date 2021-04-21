# StarfishLabzApi.ReportApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1ReportPdfClassIdGet**](ReportApi.md#apiAuthV1ReportPdfClassIdGet) | **GET** /api/auth/v1/report/pdf/class/{id} | Generates a class report in PDF format.
[**apiAuthV1ReportPdfStudentIdGet**](ReportApi.md#apiAuthV1ReportPdfStudentIdGet) | **GET** /api/auth/v1/report/pdf/student/{id} | Generates a student report in PDF format.
[**apiAuthV1ReportSpreadsheetClassIdGet**](ReportApi.md#apiAuthV1ReportSpreadsheetClassIdGet) | **GET** /api/auth/v1/report/spreadsheet/class/{id} | Generates a class report in Excel format.
[**apiAuthV1ReportSpreadsheetStudentIdGet**](ReportApi.md#apiAuthV1ReportSpreadsheetStudentIdGet) | **GET** /api/auth/v1/report/spreadsheet/student/{id} | Generates a student report in Excel format.

<a name="apiAuthV1ReportPdfClassIdGet"></a>
# **apiAuthV1ReportPdfClassIdGet**
> apiAuthV1ReportPdfClassIdGet(id, opts)

Generates a class report in PDF format.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.ReportApi();
let id = 789; // Number | The ID of the teaching class to generate the report for.
let opts = { 
  '': new StarfishLabzApi.null(), //  | The start date of the data to be included in the report.
  '': new StarfishLabzApi.null() //  | The end date of the data to be included in the report.
};
apiInstance.apiAuthV1ReportPdfClassIdGet(id, opts, (error, data, response) => {
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
 **id** | **Number**| The ID of the teaching class to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiAuthV1ReportPdfStudentIdGet"></a>
# **apiAuthV1ReportPdfStudentIdGet**
> apiAuthV1ReportPdfStudentIdGet(id, opts)

Generates a student report in PDF format.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.ReportApi();
let id = 789; // Number | The ID of the student to generate the report for.
let opts = { 
  '': new StarfishLabzApi.null(), //  | The start date of the data to be included in the report.
  '': new StarfishLabzApi.null(), //  | The end date of the data to be included in the report.
  '': new StarfishLabzApi.null() //  | The ID of the teaching class to filter the report based on.
};
apiInstance.apiAuthV1ReportPdfStudentIdGet(id, opts, (error, data, response) => {
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
 **id** | **Number**| The ID of the student to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The ID of the teaching class to filter the report based on. | [optional] 

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiAuthV1ReportSpreadsheetClassIdGet"></a>
# **apiAuthV1ReportSpreadsheetClassIdGet**
> apiAuthV1ReportSpreadsheetClassIdGet(id, opts)

Generates a class report in Excel format.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.ReportApi();
let id = 789; // Number | The ID of the teaching class to generate the report for.
let opts = { 
  '': new StarfishLabzApi.null(), //  | The start date of the data to be included in the report.
  '': new StarfishLabzApi.null() //  | The end date of the data to be included in the report.
};
apiInstance.apiAuthV1ReportSpreadsheetClassIdGet(id, opts, (error, data, response) => {
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
 **id** | **Number**| The ID of the teaching class to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

<a name="apiAuthV1ReportSpreadsheetStudentIdGet"></a>
# **apiAuthV1ReportSpreadsheetStudentIdGet**
> apiAuthV1ReportSpreadsheetStudentIdGet(id, opts)

Generates a student report in Excel format.

### Example
```javascript
import StarfishLabzApi from 'starfish_labz_api';
let defaultClient = StarfishLabzApi.ApiClient.instance;

// Configure API key authorization: apiKey
let apiKey = defaultClient.authentications['apiKey'];
apiKey.apiKey = 'YOUR API KEY';
// Uncomment the following line to set a prefix for the API key, e.g. "Token" (defaults to null)
//apiKey.apiKeyPrefix = 'Token';

let apiInstance = new StarfishLabzApi.ReportApi();
let id = 789; // Number | The ID of the student to generate the report for.
let opts = { 
  '': new StarfishLabzApi.null(), //  | The start date of the data to be included in the report.
  '': new StarfishLabzApi.null(), //  | The end date of the data to be included in the report.
  '': new StarfishLabzApi.null() //  | The ID of the teaching class to filter the report based on.
};
apiInstance.apiAuthV1ReportSpreadsheetStudentIdGet(id, opts, (error, data, response) => {
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
 **id** | **Number**| The ID of the student to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The ID of the teaching class to filter the report based on. | [optional] 

### Return type

null (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

