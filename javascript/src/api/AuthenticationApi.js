/**
 * Starfish Labz API
 * This page provides documentation on how to use the Starfish Labz API. Please contact us should you wish to access the API.
 *
 * OpenAPI spec version: 1.0.0
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 *
 */

import ApiClient from "../ApiClient";

/**
* Authentication service.
* @module api/AuthenticationApi
* @version 1.0.0
*/
export default class AuthenticationApi {

    /**
    * Constructs a new AuthenticationApi. 
    * @alias module:api/AuthenticationApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }

    /**
     * Callback function to receive the result of the apiPublicV1ForgotPasswordEmailGet operation.
     * @callback module:api/AuthenticationApi~apiPublicV1ForgotPasswordEmailGetCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Handles a forgot password request for the given email address
     * @param {module:api/AuthenticationApi~apiPublicV1ForgotPasswordEmailGetCallback} callback The callback function, accepting three arguments: error, data, response
     */
    apiPublicV1ForgotPasswordEmailGet(email, callback) {
      let postBody = null;

      let pathParams = {
        'email': email
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;

      return this.apiClient.callApi(
        '/api/public/v1/forgot_password/{email}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the apiPublicV1LoginApplePost operation.
     * @callback module:api/AuthenticationApi~apiPublicV1LoginApplePostCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Login a user to retrieve a JWT
     * @param {module:api/AuthenticationApi~apiPublicV1LoginApplePostCallback} callback The callback function, accepting three arguments: error, data, response
     */
    apiPublicV1LoginApplePost(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;

      return this.apiClient.callApi(
        '/api/public/v1/login_apple', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the apiPublicV1LoginCheckPost operation.
     * @callback module:api/AuthenticationApi~apiPublicV1LoginCheckPostCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Login a user to retrieve a JWT
     * @param {module:api/AuthenticationApi~apiPublicV1LoginCheckPostCallback} callback The callback function, accepting three arguments: error, data, response
     */
    apiPublicV1LoginCheckPost(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;

      return this.apiClient.callApi(
        '/api/public/v1/login_check', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the apiPublicV1LoginFacebookPost operation.
     * @callback module:api/AuthenticationApi~apiPublicV1LoginFacebookPostCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Login a user to retrieve a JWT
     * @param {module:api/AuthenticationApi~apiPublicV1LoginFacebookPostCallback} callback The callback function, accepting three arguments: error, data, response
     */
    apiPublicV1LoginFacebookPost(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;

      return this.apiClient.callApi(
        '/api/public/v1/login_facebook', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the apiPublicV1TokenRefreshPost operation.
     * @callback module:api/AuthenticationApi~apiPublicV1TokenRefreshPostCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Extend a JWT by using a refresh token
     * @param {module:api/AuthenticationApi~apiPublicV1TokenRefreshPostCallback} callback The callback function, accepting three arguments: error, data, response
     */
    apiPublicV1TokenRefreshPost(callback) {
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = [];
      let contentTypes = [];
      let accepts = [];
      let returnType = null;

      return this.apiClient.callApi(
        '/api/public/v1/token_refresh', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

}