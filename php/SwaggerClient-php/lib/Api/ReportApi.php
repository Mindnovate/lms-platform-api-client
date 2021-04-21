<?php
/**
 * ReportApi
 * PHP version 5
 *
 * @category Class
 * @package  Swagger\Client
 * @author   Swagger Codegen team
 * @link     https://github.com/swagger-api/swagger-codegen
 */

/**
 * Starfish Labz API
 *
 * This page provides documentation on how to use the Starfish Labz API. Please contact us should you wish to access the API.
 *
 * OpenAPI spec version: 1.0.0
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 * Swagger Codegen version: 3.0.25
 */
/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

namespace Swagger\Client\Api;

use GuzzleHttp\Client;
use GuzzleHttp\ClientInterface;
use GuzzleHttp\Exception\RequestException;
use GuzzleHttp\Psr7\MultipartStream;
use GuzzleHttp\Psr7\Request;
use GuzzleHttp\RequestOptions;
use Swagger\Client\ApiException;
use Swagger\Client\Configuration;
use Swagger\Client\HeaderSelector;
use Swagger\Client\ObjectSerializer;

/**
 * ReportApi Class Doc Comment
 *
 * @category Class
 * @package  Swagger\Client
 * @author   Swagger Codegen team
 * @link     https://github.com/swagger-api/swagger-codegen
 */
class ReportApi
{
    /**
     * @var ClientInterface
     */
    protected $client;

    /**
     * @var Configuration
     */
    protected $config;

    /**
     * @var HeaderSelector
     */
    protected $headerSelector;

    /**
     * @param ClientInterface $client
     * @param Configuration   $config
     * @param HeaderSelector  $selector
     */
    public function __construct(
        ClientInterface $client = null,
        Configuration $config = null,
        HeaderSelector $selector = null
    ) {
        $this->client = $client ?: new Client();
        $this->config = $config ?: new Configuration();
        $this->headerSelector = $selector ?: new HeaderSelector();
    }

    /**
     * @return Configuration
     */
    public function getConfig()
    {
        return $this->config;
    }

    /**
     * Operation apiAuthV1ReportPdfClassIdGet
     *
     * Generates a class report in PDF format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return void
     */
    public function apiAuthV1ReportPdfClassIdGet($id, $ = null, $ = null)
    {
        $this->apiAuthV1ReportPdfClassIdGetWithHttpInfo($id, $, $);
    }

    /**
     * Operation apiAuthV1ReportPdfClassIdGetWithHttpInfo
     *
     * Generates a class report in PDF format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of null, HTTP status code, HTTP response headers (array of strings)
     */
    public function apiAuthV1ReportPdfClassIdGetWithHttpInfo($id, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportPdfClassIdGetRequest($id, $, $);

        try {
            $options = $this->createHttpClientOption();
            try {
                $response = $this->client->send($request, $options);
            } catch (RequestException $e) {
                throw new ApiException(
                    "[{$e->getCode()}] {$e->getMessage()}",
                    $e->getCode(),
                    $e->getResponse() ? $e->getResponse()->getHeaders() : null,
                    $e->getResponse() ? $e->getResponse()->getBody()->getContents() : null
                );
            }

            $statusCode = $response->getStatusCode();

            if ($statusCode < 200 || $statusCode > 299) {
                throw new ApiException(
                    sprintf(
                        '[%d] Error connecting to the API (%s)',
                        $statusCode,
                        $request->getUri()
                    ),
                    $statusCode,
                    $response->getHeaders(),
                    $response->getBody()
                );
            }

            return [null, $statusCode, $response->getHeaders()];

        } catch (ApiException $e) {
            switch ($e->getCode()) {
            }
            throw $e;
        }
    }

    /**
     * Operation apiAuthV1ReportPdfClassIdGetAsync
     *
     * Generates a class report in PDF format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportPdfClassIdGetAsync($id, $ = null, $ = null)
    {
        return $this->apiAuthV1ReportPdfClassIdGetAsyncWithHttpInfo($id, $, $)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation apiAuthV1ReportPdfClassIdGetAsyncWithHttpInfo
     *
     * Generates a class report in PDF format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportPdfClassIdGetAsyncWithHttpInfo($id, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportPdfClassIdGetRequest($id, $, $);

        return $this->client
            ->sendAsync($request, $this->createHttpClientOption())
            ->then(
                function ($response) use ($returnType) {
                    return [null, $response->getStatusCode(), $response->getHeaders()];
                },
                function ($exception) {
                    $response = $exception->getResponse();
                    $statusCode = $response->getStatusCode();
                    throw new ApiException(
                        sprintf(
                            '[%d] Error connecting to the API (%s)',
                            $statusCode,
                            $exception->getRequest()->getUri()
                        ),
                        $statusCode,
                        $response->getHeaders(),
                        $response->getBody()
                    );
                }
            );
    }

    /**
     * Create request for operation 'apiAuthV1ReportPdfClassIdGet'
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function apiAuthV1ReportPdfClassIdGetRequest($id, $ = null, $ = null)
    {
        // verify the required parameter 'id' is set
        if ($id === null || (is_array($id) && count($id) === 0)) {
            throw new \InvalidArgumentException(
                'Missing the required parameter $id when calling apiAuthV1ReportPdfClassIdGet'
            );
        }

        $resourcePath = '/api/auth/v1/report/pdf/class/{id}';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;

        // query params
        if ($ !== null) {
            $queryParams['startDate'] = ObjectSerializer::toQueryValue($, null);
        }
        // query params
        if ($ !== null) {
            $queryParams['endDate'] = ObjectSerializer::toQueryValue($, null);
        }

        // path params
        if ($id !== null) {
            $resourcePath = str_replace(
                '{' . 'id' . '}',
                ObjectSerializer::toPathValue($id),
                $resourcePath
            );
        }

        // body params
        $_tempBody = null;

        if ($multipart) {
            $headers = $this->headerSelector->selectHeadersForMultipart(
                []
            );
        } else {
            $headers = $this->headerSelector->selectHeaders(
                [],
                []
            );
        }

        // for model (json/xml)
        if (isset($_tempBody)) {
            // $_tempBody is the method argument, if present
            $httpBody = $_tempBody;
            // \stdClass has no __toString(), so we should encode it manually
            if ($httpBody instanceof \stdClass && $headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($httpBody);
            }
        } elseif (count($formParams) > 0) {
            if ($multipart) {
                $multipartContents = [];
                foreach ($formParams as $formParamName => $formParamValue) {
                    $multipartContents[] = [
                        'name' => $formParamName,
                        'contents' => $formParamValue
                    ];
                }
                // for HTTP post (form)
                $httpBody = new MultipartStream($multipartContents);

            } elseif ($headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($formParams);

            } else {
                // for HTTP post (form)
                $httpBody = \GuzzleHttp\Psr7\build_query($formParams);
            }
        }

        // this endpoint requires API key authentication
        $apiKey = $this->config->getApiKeyWithPrefix('Authorization');
        if ($apiKey !== null) {
            $headers['Authorization'] = $apiKey;
        }

        $defaultHeaders = [];
        if ($this->config->getUserAgent()) {
            $defaultHeaders['User-Agent'] = $this->config->getUserAgent();
        }

        $headers = array_merge(
            $defaultHeaders,
            $headerParams,
            $headers
        );

        $query = \GuzzleHttp\Psr7\build_query($queryParams);
        return new Request(
            'GET',
            $this->config->getHost() . $resourcePath . ($query ? "?{$query}" : ''),
            $headers,
            $httpBody
        );
    }

    /**
     * Operation apiAuthV1ReportPdfStudentIdGet
     *
     * Generates a student report in PDF format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return void
     */
    public function apiAuthV1ReportPdfStudentIdGet($id, $ = null, $ = null, $ = null)
    {
        $this->apiAuthV1ReportPdfStudentIdGetWithHttpInfo($id, $, $, $);
    }

    /**
     * Operation apiAuthV1ReportPdfStudentIdGetWithHttpInfo
     *
     * Generates a student report in PDF format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of null, HTTP status code, HTTP response headers (array of strings)
     */
    public function apiAuthV1ReportPdfStudentIdGetWithHttpInfo($id, $ = null, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportPdfStudentIdGetRequest($id, $, $, $);

        try {
            $options = $this->createHttpClientOption();
            try {
                $response = $this->client->send($request, $options);
            } catch (RequestException $e) {
                throw new ApiException(
                    "[{$e->getCode()}] {$e->getMessage()}",
                    $e->getCode(),
                    $e->getResponse() ? $e->getResponse()->getHeaders() : null,
                    $e->getResponse() ? $e->getResponse()->getBody()->getContents() : null
                );
            }

            $statusCode = $response->getStatusCode();

            if ($statusCode < 200 || $statusCode > 299) {
                throw new ApiException(
                    sprintf(
                        '[%d] Error connecting to the API (%s)',
                        $statusCode,
                        $request->getUri()
                    ),
                    $statusCode,
                    $response->getHeaders(),
                    $response->getBody()
                );
            }

            return [null, $statusCode, $response->getHeaders()];

        } catch (ApiException $e) {
            switch ($e->getCode()) {
            }
            throw $e;
        }
    }

    /**
     * Operation apiAuthV1ReportPdfStudentIdGetAsync
     *
     * Generates a student report in PDF format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportPdfStudentIdGetAsync($id, $ = null, $ = null, $ = null)
    {
        return $this->apiAuthV1ReportPdfStudentIdGetAsyncWithHttpInfo($id, $, $, $)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation apiAuthV1ReportPdfStudentIdGetAsyncWithHttpInfo
     *
     * Generates a student report in PDF format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportPdfStudentIdGetAsyncWithHttpInfo($id, $ = null, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportPdfStudentIdGetRequest($id, $, $, $);

        return $this->client
            ->sendAsync($request, $this->createHttpClientOption())
            ->then(
                function ($response) use ($returnType) {
                    return [null, $response->getStatusCode(), $response->getHeaders()];
                },
                function ($exception) {
                    $response = $exception->getResponse();
                    $statusCode = $response->getStatusCode();
                    throw new ApiException(
                        sprintf(
                            '[%d] Error connecting to the API (%s)',
                            $statusCode,
                            $exception->getRequest()->getUri()
                        ),
                        $statusCode,
                        $response->getHeaders(),
                        $response->getBody()
                    );
                }
            );
    }

    /**
     * Create request for operation 'apiAuthV1ReportPdfStudentIdGet'
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function apiAuthV1ReportPdfStudentIdGetRequest($id, $ = null, $ = null, $ = null)
    {
        // verify the required parameter 'id' is set
        if ($id === null || (is_array($id) && count($id) === 0)) {
            throw new \InvalidArgumentException(
                'Missing the required parameter $id when calling apiAuthV1ReportPdfStudentIdGet'
            );
        }

        $resourcePath = '/api/auth/v1/report/pdf/student/{id}';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;

        // query params
        if ($ !== null) {
            $queryParams['startDate'] = ObjectSerializer::toQueryValue($, null);
        }
        // query params
        if ($ !== null) {
            $queryParams['endDate'] = ObjectSerializer::toQueryValue($, null);
        }
        // query params
        if ($ !== null) {
            $queryParams['teachingClassId'] = ObjectSerializer::toQueryValue($, null);
        }

        // path params
        if ($id !== null) {
            $resourcePath = str_replace(
                '{' . 'id' . '}',
                ObjectSerializer::toPathValue($id),
                $resourcePath
            );
        }

        // body params
        $_tempBody = null;

        if ($multipart) {
            $headers = $this->headerSelector->selectHeadersForMultipart(
                []
            );
        } else {
            $headers = $this->headerSelector->selectHeaders(
                [],
                []
            );
        }

        // for model (json/xml)
        if (isset($_tempBody)) {
            // $_tempBody is the method argument, if present
            $httpBody = $_tempBody;
            // \stdClass has no __toString(), so we should encode it manually
            if ($httpBody instanceof \stdClass && $headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($httpBody);
            }
        } elseif (count($formParams) > 0) {
            if ($multipart) {
                $multipartContents = [];
                foreach ($formParams as $formParamName => $formParamValue) {
                    $multipartContents[] = [
                        'name' => $formParamName,
                        'contents' => $formParamValue
                    ];
                }
                // for HTTP post (form)
                $httpBody = new MultipartStream($multipartContents);

            } elseif ($headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($formParams);

            } else {
                // for HTTP post (form)
                $httpBody = \GuzzleHttp\Psr7\build_query($formParams);
            }
        }

        // this endpoint requires API key authentication
        $apiKey = $this->config->getApiKeyWithPrefix('Authorization');
        if ($apiKey !== null) {
            $headers['Authorization'] = $apiKey;
        }

        $defaultHeaders = [];
        if ($this->config->getUserAgent()) {
            $defaultHeaders['User-Agent'] = $this->config->getUserAgent();
        }

        $headers = array_merge(
            $defaultHeaders,
            $headerParams,
            $headers
        );

        $query = \GuzzleHttp\Psr7\build_query($queryParams);
        return new Request(
            'GET',
            $this->config->getHost() . $resourcePath . ($query ? "?{$query}" : ''),
            $headers,
            $httpBody
        );
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetClassIdGet
     *
     * Generates a class report in Excel format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return void
     */
    public function apiAuthV1ReportSpreadsheetClassIdGet($id, $ = null, $ = null)
    {
        $this->apiAuthV1ReportSpreadsheetClassIdGetWithHttpInfo($id, $, $);
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetClassIdGetWithHttpInfo
     *
     * Generates a class report in Excel format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of null, HTTP status code, HTTP response headers (array of strings)
     */
    public function apiAuthV1ReportSpreadsheetClassIdGetWithHttpInfo($id, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportSpreadsheetClassIdGetRequest($id, $, $);

        try {
            $options = $this->createHttpClientOption();
            try {
                $response = $this->client->send($request, $options);
            } catch (RequestException $e) {
                throw new ApiException(
                    "[{$e->getCode()}] {$e->getMessage()}",
                    $e->getCode(),
                    $e->getResponse() ? $e->getResponse()->getHeaders() : null,
                    $e->getResponse() ? $e->getResponse()->getBody()->getContents() : null
                );
            }

            $statusCode = $response->getStatusCode();

            if ($statusCode < 200 || $statusCode > 299) {
                throw new ApiException(
                    sprintf(
                        '[%d] Error connecting to the API (%s)',
                        $statusCode,
                        $request->getUri()
                    ),
                    $statusCode,
                    $response->getHeaders(),
                    $response->getBody()
                );
            }

            return [null, $statusCode, $response->getHeaders()];

        } catch (ApiException $e) {
            switch ($e->getCode()) {
            }
            throw $e;
        }
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetClassIdGetAsync
     *
     * Generates a class report in Excel format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportSpreadsheetClassIdGetAsync($id, $ = null, $ = null)
    {
        return $this->apiAuthV1ReportSpreadsheetClassIdGetAsyncWithHttpInfo($id, $, $)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetClassIdGetAsyncWithHttpInfo
     *
     * Generates a class report in Excel format.
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportSpreadsheetClassIdGetAsyncWithHttpInfo($id, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportSpreadsheetClassIdGetRequest($id, $, $);

        return $this->client
            ->sendAsync($request, $this->createHttpClientOption())
            ->then(
                function ($response) use ($returnType) {
                    return [null, $response->getStatusCode(), $response->getHeaders()];
                },
                function ($exception) {
                    $response = $exception->getResponse();
                    $statusCode = $response->getStatusCode();
                    throw new ApiException(
                        sprintf(
                            '[%d] Error connecting to the API (%s)',
                            $statusCode,
                            $exception->getRequest()->getUri()
                        ),
                        $statusCode,
                        $response->getHeaders(),
                        $response->getBody()
                    );
                }
            );
    }

    /**
     * Create request for operation 'apiAuthV1ReportSpreadsheetClassIdGet'
     *
     * @param  int $id The ID of the teaching class to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function apiAuthV1ReportSpreadsheetClassIdGetRequest($id, $ = null, $ = null)
    {
        // verify the required parameter 'id' is set
        if ($id === null || (is_array($id) && count($id) === 0)) {
            throw new \InvalidArgumentException(
                'Missing the required parameter $id when calling apiAuthV1ReportSpreadsheetClassIdGet'
            );
        }

        $resourcePath = '/api/auth/v1/report/spreadsheet/class/{id}';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;

        // query params
        if ($ !== null) {
            $queryParams['startDate'] = ObjectSerializer::toQueryValue($, null);
        }
        // query params
        if ($ !== null) {
            $queryParams['endDate'] = ObjectSerializer::toQueryValue($, null);
        }

        // path params
        if ($id !== null) {
            $resourcePath = str_replace(
                '{' . 'id' . '}',
                ObjectSerializer::toPathValue($id),
                $resourcePath
            );
        }

        // body params
        $_tempBody = null;

        if ($multipart) {
            $headers = $this->headerSelector->selectHeadersForMultipart(
                []
            );
        } else {
            $headers = $this->headerSelector->selectHeaders(
                [],
                []
            );
        }

        // for model (json/xml)
        if (isset($_tempBody)) {
            // $_tempBody is the method argument, if present
            $httpBody = $_tempBody;
            // \stdClass has no __toString(), so we should encode it manually
            if ($httpBody instanceof \stdClass && $headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($httpBody);
            }
        } elseif (count($formParams) > 0) {
            if ($multipart) {
                $multipartContents = [];
                foreach ($formParams as $formParamName => $formParamValue) {
                    $multipartContents[] = [
                        'name' => $formParamName,
                        'contents' => $formParamValue
                    ];
                }
                // for HTTP post (form)
                $httpBody = new MultipartStream($multipartContents);

            } elseif ($headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($formParams);

            } else {
                // for HTTP post (form)
                $httpBody = \GuzzleHttp\Psr7\build_query($formParams);
            }
        }

        // this endpoint requires API key authentication
        $apiKey = $this->config->getApiKeyWithPrefix('Authorization');
        if ($apiKey !== null) {
            $headers['Authorization'] = $apiKey;
        }

        $defaultHeaders = [];
        if ($this->config->getUserAgent()) {
            $defaultHeaders['User-Agent'] = $this->config->getUserAgent();
        }

        $headers = array_merge(
            $defaultHeaders,
            $headerParams,
            $headers
        );

        $query = \GuzzleHttp\Psr7\build_query($queryParams);
        return new Request(
            'GET',
            $this->config->getHost() . $resourcePath . ($query ? "?{$query}" : ''),
            $headers,
            $httpBody
        );
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetStudentIdGet
     *
     * Generates a student report in Excel format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return void
     */
    public function apiAuthV1ReportSpreadsheetStudentIdGet($id, $ = null, $ = null, $ = null)
    {
        $this->apiAuthV1ReportSpreadsheetStudentIdGetWithHttpInfo($id, $, $, $);
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetStudentIdGetWithHttpInfo
     *
     * Generates a student report in Excel format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of null, HTTP status code, HTTP response headers (array of strings)
     */
    public function apiAuthV1ReportSpreadsheetStudentIdGetWithHttpInfo($id, $ = null, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportSpreadsheetStudentIdGetRequest($id, $, $, $);

        try {
            $options = $this->createHttpClientOption();
            try {
                $response = $this->client->send($request, $options);
            } catch (RequestException $e) {
                throw new ApiException(
                    "[{$e->getCode()}] {$e->getMessage()}",
                    $e->getCode(),
                    $e->getResponse() ? $e->getResponse()->getHeaders() : null,
                    $e->getResponse() ? $e->getResponse()->getBody()->getContents() : null
                );
            }

            $statusCode = $response->getStatusCode();

            if ($statusCode < 200 || $statusCode > 299) {
                throw new ApiException(
                    sprintf(
                        '[%d] Error connecting to the API (%s)',
                        $statusCode,
                        $request->getUri()
                    ),
                    $statusCode,
                    $response->getHeaders(),
                    $response->getBody()
                );
            }

            return [null, $statusCode, $response->getHeaders()];

        } catch (ApiException $e) {
            switch ($e->getCode()) {
            }
            throw $e;
        }
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetStudentIdGetAsync
     *
     * Generates a student report in Excel format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportSpreadsheetStudentIdGetAsync($id, $ = null, $ = null, $ = null)
    {
        return $this->apiAuthV1ReportSpreadsheetStudentIdGetAsyncWithHttpInfo($id, $, $, $)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation apiAuthV1ReportSpreadsheetStudentIdGetAsyncWithHttpInfo
     *
     * Generates a student report in Excel format.
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function apiAuthV1ReportSpreadsheetStudentIdGetAsyncWithHttpInfo($id, $ = null, $ = null, $ = null)
    {
        $returnType = '';
        $request = $this->apiAuthV1ReportSpreadsheetStudentIdGetRequest($id, $, $, $);

        return $this->client
            ->sendAsync($request, $this->createHttpClientOption())
            ->then(
                function ($response) use ($returnType) {
                    return [null, $response->getStatusCode(), $response->getHeaders()];
                },
                function ($exception) {
                    $response = $exception->getResponse();
                    $statusCode = $response->getStatusCode();
                    throw new ApiException(
                        sprintf(
                            '[%d] Error connecting to the API (%s)',
                            $statusCode,
                            $exception->getRequest()->getUri()
                        ),
                        $statusCode,
                        $response->getHeaders(),
                        $response->getBody()
                    );
                }
            );
    }

    /**
     * Create request for operation 'apiAuthV1ReportSpreadsheetStudentIdGet'
     *
     * @param  int $id The ID of the student to generate the report for. (required)
     * @param   $ The start date of the data to be included in the report. (optional)
     * @param   $ The end date of the data to be included in the report. (optional)
     * @param   $ The ID of the teaching class to filter the report based on. (optional)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function apiAuthV1ReportSpreadsheetStudentIdGetRequest($id, $ = null, $ = null, $ = null)
    {
        // verify the required parameter 'id' is set
        if ($id === null || (is_array($id) && count($id) === 0)) {
            throw new \InvalidArgumentException(
                'Missing the required parameter $id when calling apiAuthV1ReportSpreadsheetStudentIdGet'
            );
        }

        $resourcePath = '/api/auth/v1/report/spreadsheet/student/{id}';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;

        // query params
        if ($ !== null) {
            $queryParams['startDate'] = ObjectSerializer::toQueryValue($, null);
        }
        // query params
        if ($ !== null) {
            $queryParams['endDate'] = ObjectSerializer::toQueryValue($, null);
        }
        // query params
        if ($ !== null) {
            $queryParams['teachingClassId'] = ObjectSerializer::toQueryValue($, null);
        }

        // path params
        if ($id !== null) {
            $resourcePath = str_replace(
                '{' . 'id' . '}',
                ObjectSerializer::toPathValue($id),
                $resourcePath
            );
        }

        // body params
        $_tempBody = null;

        if ($multipart) {
            $headers = $this->headerSelector->selectHeadersForMultipart(
                []
            );
        } else {
            $headers = $this->headerSelector->selectHeaders(
                [],
                []
            );
        }

        // for model (json/xml)
        if (isset($_tempBody)) {
            // $_tempBody is the method argument, if present
            $httpBody = $_tempBody;
            // \stdClass has no __toString(), so we should encode it manually
            if ($httpBody instanceof \stdClass && $headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($httpBody);
            }
        } elseif (count($formParams) > 0) {
            if ($multipart) {
                $multipartContents = [];
                foreach ($formParams as $formParamName => $formParamValue) {
                    $multipartContents[] = [
                        'name' => $formParamName,
                        'contents' => $formParamValue
                    ];
                }
                // for HTTP post (form)
                $httpBody = new MultipartStream($multipartContents);

            } elseif ($headers['Content-Type'] === 'application/json') {
                $httpBody = \GuzzleHttp\json_encode($formParams);

            } else {
                // for HTTP post (form)
                $httpBody = \GuzzleHttp\Psr7\build_query($formParams);
            }
        }

        // this endpoint requires API key authentication
        $apiKey = $this->config->getApiKeyWithPrefix('Authorization');
        if ($apiKey !== null) {
            $headers['Authorization'] = $apiKey;
        }

        $defaultHeaders = [];
        if ($this->config->getUserAgent()) {
            $defaultHeaders['User-Agent'] = $this->config->getUserAgent();
        }

        $headers = array_merge(
            $defaultHeaders,
            $headerParams,
            $headers
        );

        $query = \GuzzleHttp\Psr7\build_query($queryParams);
        return new Request(
            'GET',
            $this->config->getHost() . $resourcePath . ($query ? "?{$query}" : ''),
            $headers,
            $httpBody
        );
    }

    /**
     * Create http client option
     *
     * @throws \RuntimeException on file opening failure
     * @return array of http client options
     */
    protected function createHttpClientOption()
    {
        $options = [];
        if ($this->config->getDebug()) {
            $options[RequestOptions::DEBUG] = fopen($this->config->getDebugFile(), 'a');
            if (!$options[RequestOptions::DEBUG]) {
                throw new \RuntimeException('Failed to open the debug file: ' . $this->config->getDebugFile());
            }
        }

        return $options;
    }
}
