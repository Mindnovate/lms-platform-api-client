<?php
/**
 * StudentProfileUserApi
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
 * StudentProfileUserApi Class Doc Comment
 *
 * @category Class
 * @package  Swagger\Client
 * @author   Swagger Codegen team
 * @link     https://github.com/swagger-api/swagger-codegen
 */
class StudentProfileUserApi
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
     * Operation deleteStudentProfileUserItem
     *
     * Removes the StudentProfileUser resource.
     *
     * @param  string $id id (required)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return void
     */
    public function deleteStudentProfileUserItem($id)
    {
        $this->deleteStudentProfileUserItemWithHttpInfo($id);
    }

    /**
     * Operation deleteStudentProfileUserItemWithHttpInfo
     *
     * Removes the StudentProfileUser resource.
     *
     * @param  string $id (required)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of null, HTTP status code, HTTP response headers (array of strings)
     */
    public function deleteStudentProfileUserItemWithHttpInfo($id)
    {
        $returnType = '';
        $request = $this->deleteStudentProfileUserItemRequest($id);

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
     * Operation deleteStudentProfileUserItemAsync
     *
     * Removes the StudentProfileUser resource.
     *
     * @param  string $id (required)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function deleteStudentProfileUserItemAsync($id)
    {
        return $this->deleteStudentProfileUserItemAsyncWithHttpInfo($id)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation deleteStudentProfileUserItemAsyncWithHttpInfo
     *
     * Removes the StudentProfileUser resource.
     *
     * @param  string $id (required)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function deleteStudentProfileUserItemAsyncWithHttpInfo($id)
    {
        $returnType = '';
        $request = $this->deleteStudentProfileUserItemRequest($id);

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
     * Create request for operation 'deleteStudentProfileUserItem'
     *
     * @param  string $id (required)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function deleteStudentProfileUserItemRequest($id)
    {
        // verify the required parameter 'id' is set
        if ($id === null || (is_array($id) && count($id) === 0)) {
            throw new \InvalidArgumentException(
                'Missing the required parameter $id when calling deleteStudentProfileUserItem'
            );
        }

        $resourcePath = '/api/auth/v1/student-profile-user/{id}';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;


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
            'DELETE',
            $this->config->getHost() . $resourcePath . ($query ? "?{$query}" : ''),
            $headers,
            $httpBody
        );
    }

    /**
     * Operation getStudentProfileUserCollection
     *
     * Retrieves the collection of StudentProfileUser resources.
     *
     * @param  int $teaching_class_id teaching_class_id (optional)
     * @param  int[] $teaching_class_id teaching_class_id (optional)
     * @param  int $user_id user_id (optional)
     * @param  int[] $user_id user_id (optional)
     * @param  int $student_id student_id (optional)
     * @param  int[] $student_id student_id (optional)
     * @param  int $page The collection page number (optional, default to 1)
     * @param  int $items_per_page The number of items per page (optional, default to 1000)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return \Swagger\Client\Model\InlineResponse20011
     */
    public function getStudentProfileUserCollection($teaching_class_id = null, $teaching_class_id = null, $user_id = null, $user_id = null, $student_id = null, $student_id = null, $page = '1', $items_per_page = '1000')
    {
        list($response) = $this->getStudentProfileUserCollectionWithHttpInfo($teaching_class_id, $teaching_class_id, $user_id, $user_id, $student_id, $student_id, $page, $items_per_page);
        return $response;
    }

    /**
     * Operation getStudentProfileUserCollectionWithHttpInfo
     *
     * Retrieves the collection of StudentProfileUser resources.
     *
     * @param  int $teaching_class_id (optional)
     * @param  int[] $teaching_class_id (optional)
     * @param  int $user_id (optional)
     * @param  int[] $user_id (optional)
     * @param  int $student_id (optional)
     * @param  int[] $student_id (optional)
     * @param  int $page The collection page number (optional, default to 1)
     * @param  int $items_per_page The number of items per page (optional, default to 1000)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of \Swagger\Client\Model\InlineResponse20011, HTTP status code, HTTP response headers (array of strings)
     */
    public function getStudentProfileUserCollectionWithHttpInfo($teaching_class_id = null, $teaching_class_id = null, $user_id = null, $user_id = null, $student_id = null, $student_id = null, $page = '1', $items_per_page = '1000')
    {
        $returnType = '\Swagger\Client\Model\InlineResponse20011';
        $request = $this->getStudentProfileUserCollectionRequest($teaching_class_id, $teaching_class_id, $user_id, $user_id, $student_id, $student_id, $page, $items_per_page);

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

            $responseBody = $response->getBody();
            if ($returnType === '\SplFileObject') {
                $content = $responseBody; //stream goes to serializer
            } else {
                $content = $responseBody->getContents();
                if (!in_array($returnType, ['string','integer','bool'])) {
                    $content = json_decode($content);
                }
            }

            return [
                ObjectSerializer::deserialize($content, $returnType, []),
                $response->getStatusCode(),
                $response->getHeaders()
            ];

        } catch (ApiException $e) {
            switch ($e->getCode()) {
                case 200:
                    $data = ObjectSerializer::deserialize(
                        $e->getResponseBody(),
                        '\Swagger\Client\Model\InlineResponse20011',
                        $e->getResponseHeaders()
                    );
                    $e->setResponseObject($data);
                    break;
            }
            throw $e;
        }
    }

    /**
     * Operation getStudentProfileUserCollectionAsync
     *
     * Retrieves the collection of StudentProfileUser resources.
     *
     * @param  int $teaching_class_id (optional)
     * @param  int[] $teaching_class_id (optional)
     * @param  int $user_id (optional)
     * @param  int[] $user_id (optional)
     * @param  int $student_id (optional)
     * @param  int[] $student_id (optional)
     * @param  int $page The collection page number (optional, default to 1)
     * @param  int $items_per_page The number of items per page (optional, default to 1000)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function getStudentProfileUserCollectionAsync($teaching_class_id = null, $teaching_class_id = null, $user_id = null, $user_id = null, $student_id = null, $student_id = null, $page = '1', $items_per_page = '1000')
    {
        return $this->getStudentProfileUserCollectionAsyncWithHttpInfo($teaching_class_id, $teaching_class_id, $user_id, $user_id, $student_id, $student_id, $page, $items_per_page)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation getStudentProfileUserCollectionAsyncWithHttpInfo
     *
     * Retrieves the collection of StudentProfileUser resources.
     *
     * @param  int $teaching_class_id (optional)
     * @param  int[] $teaching_class_id (optional)
     * @param  int $user_id (optional)
     * @param  int[] $user_id (optional)
     * @param  int $student_id (optional)
     * @param  int[] $student_id (optional)
     * @param  int $page The collection page number (optional, default to 1)
     * @param  int $items_per_page The number of items per page (optional, default to 1000)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function getStudentProfileUserCollectionAsyncWithHttpInfo($teaching_class_id = null, $teaching_class_id = null, $user_id = null, $user_id = null, $student_id = null, $student_id = null, $page = '1', $items_per_page = '1000')
    {
        $returnType = '\Swagger\Client\Model\InlineResponse20011';
        $request = $this->getStudentProfileUserCollectionRequest($teaching_class_id, $teaching_class_id, $user_id, $user_id, $student_id, $student_id, $page, $items_per_page);

        return $this->client
            ->sendAsync($request, $this->createHttpClientOption())
            ->then(
                function ($response) use ($returnType) {
                    $responseBody = $response->getBody();
                    if ($returnType === '\SplFileObject') {
                        $content = $responseBody; //stream goes to serializer
                    } else {
                        $content = $responseBody->getContents();
                        if ($returnType !== 'string') {
                            $content = json_decode($content);
                        }
                    }

                    return [
                        ObjectSerializer::deserialize($content, $returnType, []),
                        $response->getStatusCode(),
                        $response->getHeaders()
                    ];
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
     * Create request for operation 'getStudentProfileUserCollection'
     *
     * @param  int $teaching_class_id (optional)
     * @param  int[] $teaching_class_id (optional)
     * @param  int $user_id (optional)
     * @param  int[] $user_id (optional)
     * @param  int $student_id (optional)
     * @param  int[] $student_id (optional)
     * @param  int $page The collection page number (optional, default to 1)
     * @param  int $items_per_page The number of items per page (optional, default to 1000)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function getStudentProfileUserCollectionRequest($teaching_class_id = null, $teaching_class_id = null, $user_id = null, $user_id = null, $student_id = null, $student_id = null, $page = '1', $items_per_page = '1000')
    {

        $resourcePath = '/api/auth/v1/student-profile-users';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;

        // query params
        if ($teaching_class_id !== null) {
            $queryParams['teaching_class.id'] = ObjectSerializer::toQueryValue($teaching_class_id, null);
        }
        // query params
        if (is_array($teaching_class_id)) {
            $teaching_class_id = ObjectSerializer::serializeCollection($teaching_class_id, 'multi', true);
        }
        if ($teaching_class_id !== null) {
            $queryParams['teaching_class.id[]'] = ObjectSerializer::toQueryValue($teaching_class_id, null);
        }
        // query params
        if ($user_id !== null) {
            $queryParams['user.id'] = ObjectSerializer::toQueryValue($user_id, null);
        }
        // query params
        if (is_array($user_id)) {
            $user_id = ObjectSerializer::serializeCollection($user_id, 'multi', true);
        }
        if ($user_id !== null) {
            $queryParams['user.id[]'] = ObjectSerializer::toQueryValue($user_id, null);
        }
        // query params
        if ($student_id !== null) {
            $queryParams['student.id'] = ObjectSerializer::toQueryValue($student_id, null);
        }
        // query params
        if (is_array($student_id)) {
            $student_id = ObjectSerializer::serializeCollection($student_id, 'multi', true);
        }
        if ($student_id !== null) {
            $queryParams['student.id[]'] = ObjectSerializer::toQueryValue($student_id, null);
        }
        // query params
        if ($page !== null) {
            $queryParams['page'] = ObjectSerializer::toQueryValue($page, null);
        }
        // query params
        if ($items_per_page !== null) {
            $queryParams['itemsPerPage'] = ObjectSerializer::toQueryValue($items_per_page, null);
        }


        // body params
        $_tempBody = null;

        if ($multipart) {
            $headers = $this->headerSelector->selectHeadersForMultipart(
                ['application/ld+json', 'application/json', 'text/html']
            );
        } else {
            $headers = $this->headerSelector->selectHeaders(
                ['application/ld+json', 'application/json', 'text/html'],
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
     * Operation getStudentProfileUserItem
     *
     * Retrieves a StudentProfileUser resource.
     *
     * @param  string $id id (required)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return \Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail
     */
    public function getStudentProfileUserItem($id)
    {
        list($response) = $this->getStudentProfileUserItemWithHttpInfo($id);
        return $response;
    }

    /**
     * Operation getStudentProfileUserItemWithHttpInfo
     *
     * Retrieves a StudentProfileUser resource.
     *
     * @param  string $id (required)
     *
     * @throws \Swagger\Client\ApiException on non-2xx response
     * @throws \InvalidArgumentException
     * @return array of \Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail, HTTP status code, HTTP response headers (array of strings)
     */
    public function getStudentProfileUserItemWithHttpInfo($id)
    {
        $returnType = '\Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail';
        $request = $this->getStudentProfileUserItemRequest($id);

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

            $responseBody = $response->getBody();
            if ($returnType === '\SplFileObject') {
                $content = $responseBody; //stream goes to serializer
            } else {
                $content = $responseBody->getContents();
                if (!in_array($returnType, ['string','integer','bool'])) {
                    $content = json_decode($content);
                }
            }

            return [
                ObjectSerializer::deserialize($content, $returnType, []),
                $response->getStatusCode(),
                $response->getHeaders()
            ];

        } catch (ApiException $e) {
            switch ($e->getCode()) {
                case 200:
                    $data = ObjectSerializer::deserialize(
                        $e->getResponseBody(),
                        '\Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail',
                        $e->getResponseHeaders()
                    );
                    $e->setResponseObject($data);
                    break;
            }
            throw $e;
        }
    }

    /**
     * Operation getStudentProfileUserItemAsync
     *
     * Retrieves a StudentProfileUser resource.
     *
     * @param  string $id (required)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function getStudentProfileUserItemAsync($id)
    {
        return $this->getStudentProfileUserItemAsyncWithHttpInfo($id)
            ->then(
                function ($response) {
                    return $response[0];
                }
            );
    }

    /**
     * Operation getStudentProfileUserItemAsyncWithHttpInfo
     *
     * Retrieves a StudentProfileUser resource.
     *
     * @param  string $id (required)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Promise\PromiseInterface
     */
    public function getStudentProfileUserItemAsyncWithHttpInfo($id)
    {
        $returnType = '\Swagger\Client\Model\StudentProfileUserJsonldStudentProfileUserDetail';
        $request = $this->getStudentProfileUserItemRequest($id);

        return $this->client
            ->sendAsync($request, $this->createHttpClientOption())
            ->then(
                function ($response) use ($returnType) {
                    $responseBody = $response->getBody();
                    if ($returnType === '\SplFileObject') {
                        $content = $responseBody; //stream goes to serializer
                    } else {
                        $content = $responseBody->getContents();
                        if ($returnType !== 'string') {
                            $content = json_decode($content);
                        }
                    }

                    return [
                        ObjectSerializer::deserialize($content, $returnType, []),
                        $response->getStatusCode(),
                        $response->getHeaders()
                    ];
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
     * Create request for operation 'getStudentProfileUserItem'
     *
     * @param  string $id (required)
     *
     * @throws \InvalidArgumentException
     * @return \GuzzleHttp\Psr7\Request
     */
    protected function getStudentProfileUserItemRequest($id)
    {
        // verify the required parameter 'id' is set
        if ($id === null || (is_array($id) && count($id) === 0)) {
            throw new \InvalidArgumentException(
                'Missing the required parameter $id when calling getStudentProfileUserItem'
            );
        }

        $resourcePath = '/api/auth/v1/student-profile-user/{id}';
        $formParams = [];
        $queryParams = [];
        $headerParams = [];
        $httpBody = '';
        $multipart = false;


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
                ['application/ld+json', 'application/json', 'text/html']
            );
        } else {
            $headers = $this->headerSelector->selectHeaders(
                ['application/ld+json', 'application/json', 'text/html'],
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