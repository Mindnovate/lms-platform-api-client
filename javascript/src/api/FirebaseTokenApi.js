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
import FirebaseTokenFirebaseTokenCreate from '../model/FirebaseTokenFirebaseTokenCreate';
import FirebaseTokenjsonldFirebaseTokenCreate from '../model/FirebaseTokenjsonldFirebaseTokenCreate';
import FirebaseTokenjsonldFirebaseTokenDetail from '../model/FirebaseTokenjsonldFirebaseTokenDetail';

/**
* FirebaseToken service.
* @module api/FirebaseTokenApi
* @version 1.0.0
*/
export default class FirebaseTokenApi {

    /**
    * Constructs a new FirebaseTokenApi. 
    * @alias module:api/FirebaseTokenApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }

    /**
     * Callback function to receive the result of the getFirebaseTokenItem operation.
     * @callback module:api/FirebaseTokenApi~getFirebaseTokenItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FirebaseTokenjsonldFirebaseTokenDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves a FirebaseToken resource.
     * @param {module:api/FirebaseTokenApi~getFirebaseTokenItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FirebaseTokenjsonldFirebaseTokenDetail}
     */
    getFirebaseTokenItem(id, callback) {
      let postBody = null;

      let pathParams = {
        'id': id
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = [];
      let accepts = ['application/ld+json', 'application/json', 'text/html'];
      let returnType = FirebaseTokenjsonldFirebaseTokenDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/firebase-token/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the postFirebaseTokenCollection operation.
     * @callback module:api/FirebaseTokenApi~postFirebaseTokenCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/FirebaseTokenjsonldFirebaseTokenDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Creates a FirebaseToken resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/FirebaseTokenApi~postFirebaseTokenCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/FirebaseTokenjsonldFirebaseTokenDetail}
     */
    postFirebaseTokenCollection(opts, callback) {
      opts = opts || {};
      let postBody = opts['body'];

      let pathParams = {
      };
      let queryParams = {
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = ['application/ld+json', 'application/json', 'text/html'];
      let accepts = ['application/ld+json', 'application/json', 'text/html'];
      let returnType = FirebaseTokenjsonldFirebaseTokenDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/firebase-token', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

}