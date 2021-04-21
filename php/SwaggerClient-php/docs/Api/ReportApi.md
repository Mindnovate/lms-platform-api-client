# Swagger\Client\ReportApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiAuthV1ReportPdfClassIdGet**](ReportApi.md#apiauthv1reportpdfclassidget) | **GET** /api/auth/v1/report/pdf/class/{id} | Generates a class report in PDF format.
[**apiAuthV1ReportPdfStudentIdGet**](ReportApi.md#apiauthv1reportpdfstudentidget) | **GET** /api/auth/v1/report/pdf/student/{id} | Generates a student report in PDF format.
[**apiAuthV1ReportSpreadsheetClassIdGet**](ReportApi.md#apiauthv1reportspreadsheetclassidget) | **GET** /api/auth/v1/report/spreadsheet/class/{id} | Generates a class report in Excel format.
[**apiAuthV1ReportSpreadsheetStudentIdGet**](ReportApi.md#apiauthv1reportspreadsheetstudentidget) | **GET** /api/auth/v1/report/spreadsheet/student/{id} | Generates a student report in Excel format.

# **apiAuthV1ReportPdfClassIdGet**
> apiAuthV1ReportPdfClassIdGet($id, $, $)

Generates a class report in PDF format.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\ReportApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 789; // int | The ID of the teaching class to generate the report for.
$ = new \Swagger\Client\Model\null(); //  | The start date of the data to be included in the report.
$ = new \Swagger\Client\Model\null(); //  | The end date of the data to be included in the report.

try {
    $apiInstance->apiAuthV1ReportPdfClassIdGet($id, $, $);
} catch (Exception $e) {
    echo 'Exception when calling ReportApi->apiAuthV1ReportPdfClassIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the teaching class to generate the report for. |
 **** | [****](../Model/.md)| The start date of the data to be included in the report. | [optional]
 **** | [****](../Model/.md)| The end date of the data to be included in the report. | [optional]

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiAuthV1ReportPdfStudentIdGet**
> apiAuthV1ReportPdfStudentIdGet($id, $, $, $)

Generates a student report in PDF format.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\ReportApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 789; // int | The ID of the student to generate the report for.
$ = new \Swagger\Client\Model\null(); //  | The start date of the data to be included in the report.
$ = new \Swagger\Client\Model\null(); //  | The end date of the data to be included in the report.
$ = new \Swagger\Client\Model\null(); //  | The ID of the teaching class to filter the report based on.

try {
    $apiInstance->apiAuthV1ReportPdfStudentIdGet($id, $, $, $);
} catch (Exception $e) {
    echo 'Exception when calling ReportApi->apiAuthV1ReportPdfStudentIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the student to generate the report for. |
 **** | [****](../Model/.md)| The start date of the data to be included in the report. | [optional]
 **** | [****](../Model/.md)| The end date of the data to be included in the report. | [optional]
 **** | [****](../Model/.md)| The ID of the teaching class to filter the report based on. | [optional]

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiAuthV1ReportSpreadsheetClassIdGet**
> apiAuthV1ReportSpreadsheetClassIdGet($id, $, $)

Generates a class report in Excel format.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\ReportApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 789; // int | The ID of the teaching class to generate the report for.
$ = new \Swagger\Client\Model\null(); //  | The start date of the data to be included in the report.
$ = new \Swagger\Client\Model\null(); //  | The end date of the data to be included in the report.

try {
    $apiInstance->apiAuthV1ReportSpreadsheetClassIdGet($id, $, $);
} catch (Exception $e) {
    echo 'Exception when calling ReportApi->apiAuthV1ReportSpreadsheetClassIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the teaching class to generate the report for. |
 **** | [****](../Model/.md)| The start date of the data to be included in the report. | [optional]
 **** | [****](../Model/.md)| The end date of the data to be included in the report. | [optional]

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **apiAuthV1ReportSpreadsheetStudentIdGet**
> apiAuthV1ReportSpreadsheetStudentIdGet($id, $, $, $)

Generates a student report in Excel format.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');
// Configure API key authorization: apiKey
$config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKey('Authorization', 'YOUR_API_KEY');
// Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
// $config = Swagger\Client\Configuration::getDefaultConfiguration()->setApiKeyPrefix('Authorization', 'Bearer');

$apiInstance = new Swagger\Client\Api\ReportApi(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client(),
    $config
);
$id = 789; // int | The ID of the student to generate the report for.
$ = new \Swagger\Client\Model\null(); //  | The start date of the data to be included in the report.
$ = new \Swagger\Client\Model\null(); //  | The end date of the data to be included in the report.
$ = new \Swagger\Client\Model\null(); //  | The ID of the teaching class to filter the report based on.

try {
    $apiInstance->apiAuthV1ReportSpreadsheetStudentIdGet($id, $, $, $);
} catch (Exception $e) {
    echo 'Exception when calling ReportApi->apiAuthV1ReportSpreadsheetStudentIdGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **int**| The ID of the student to generate the report for. |
 **** | [****](../Model/.md)| The start date of the data to be included in the report. | [optional]
 **** | [****](../Model/.md)| The end date of the data to be included in the report. | [optional]
 **** | [****](../Model/.md)| The ID of the teaching class to filter the report based on. | [optional]

### Return type

void (empty response body)

### Authorization

[apiKey](../../README.md#apiKey)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

