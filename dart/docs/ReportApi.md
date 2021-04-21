# swagger.api.ReportApi

## Load the API package
```dart
import 'package:swagger/api.dart';
```

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1ReportPdfClassIdGet**](ReportApi.md#apiAuthV1ReportPdfClassIdGet) | **GET** /api/auth/v1/report/pdf/class/{id} | Generates a class report in PDF format.
[**apiAuthV1ReportPdfStudentIdGet**](ReportApi.md#apiAuthV1ReportPdfStudentIdGet) | **GET** /api/auth/v1/report/pdf/student/{id} | Generates a student report in PDF format.
[**apiAuthV1ReportSpreadsheetClassIdGet**](ReportApi.md#apiAuthV1ReportSpreadsheetClassIdGet) | **GET** /api/auth/v1/report/spreadsheet/class/{id} | Generates a class report in Excel format.
[**apiAuthV1ReportSpreadsheetStudentIdGet**](ReportApi.md#apiAuthV1ReportSpreadsheetStudentIdGet) | **GET** /api/auth/v1/report/spreadsheet/student/{id} | Generates a student report in Excel format.

# **apiAuthV1ReportPdfClassIdGet**
> apiAuthV1ReportPdfClassIdGet(id, , )

Generates a class report in PDF format.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ReportApi();
var id = 789; // int | The ID of the teaching class to generate the report for.
var  = ; //  | The start date of the data to be included in the report.
var  = ; //  | The end date of the data to be included in the report.

try {
    api_instance.apiAuthV1ReportPdfClassIdGet(id, , );
} catch (e) {
    print("Exception when calling ReportApi->apiAuthV1ReportPdfClassIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the teaching class to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthV1ReportPdfStudentIdGet**
> apiAuthV1ReportPdfStudentIdGet(id, , , )

Generates a student report in PDF format.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ReportApi();
var id = 789; // int | The ID of the student to generate the report for.
var  = ; //  | The start date of the data to be included in the report.
var  = ; //  | The end date of the data to be included in the report.
var  = ; //  | The ID of the teaching class to filter the report based on.

try {
    api_instance.apiAuthV1ReportPdfStudentIdGet(id, , , );
} catch (e) {
    print("Exception when calling ReportApi->apiAuthV1ReportPdfStudentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the student to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The ID of the teaching class to filter the report based on. | [optional] 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthV1ReportSpreadsheetClassIdGet**
> apiAuthV1ReportSpreadsheetClassIdGet(id, , )

Generates a class report in Excel format.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ReportApi();
var id = 789; // int | The ID of the teaching class to generate the report for.
var  = ; //  | The start date of the data to be included in the report.
var  = ; //  | The end date of the data to be included in the report.

try {
    api_instance.apiAuthV1ReportSpreadsheetClassIdGet(id, , );
} catch (e) {
    print("Exception when calling ReportApi->apiAuthV1ReportSpreadsheetClassIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the teaching class to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiAuthV1ReportSpreadsheetStudentIdGet**
> apiAuthV1ReportSpreadsheetStudentIdGet(id, , , )

Generates a student report in Excel format.

### Example
```dart
import 'package:swagger/api.dart';
// TODO Configure API key authorization: apiKey
//swagger.api.Configuration.apiKey{'Authorization'} = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//swagger.api.Configuration.apiKeyPrefix{'Authorization'} = "Bearer";

var api_instance = new ReportApi();
var id = 789; // int | The ID of the student to generate the report for.
var  = ; //  | The start date of the data to be included in the report.
var  = ; //  | The end date of the data to be included in the report.
var  = ; //  | The ID of the teaching class to filter the report based on.

try {
    api_instance.apiAuthV1ReportSpreadsheetStudentIdGet(id, , , );
} catch (e) {
    print("Exception when calling ReportApi->apiAuthV1ReportSpreadsheetStudentIdGet: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the student to generate the report for. | 
 **** | [****](.md)| The start date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The end date of the data to be included in the report. | [optional] 
 **** | [****](.md)| The ID of the teaching class to filter the report based on. | [optional] 

### Return type

void (empty response body)

### Authorization

[apiKey](../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

