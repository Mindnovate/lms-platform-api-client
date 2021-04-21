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
import InlineResponse2006 from '../model/InlineResponse2006';
import RatingMediaRatingMediaWrite from '../model/RatingMediaRatingMediaWrite';
import RatingMediajsonldRatingMediaDetail from '../model/RatingMediajsonldRatingMediaDetail';
import RatingMediajsonldRatingMediaWrite from '../model/RatingMediajsonldRatingMediaWrite';

/**
* RatingMedia service.
* @module api/RatingMediaApi
* @version 1.0.0
*/
export default class RatingMediaApi {

    /**
    * Constructs a new RatingMediaApi. 
    * @alias module:api/RatingMediaApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }

    /**
     * Callback function to receive the result of the deleteRatingMediaItem operation.
     * @callback module:api/RatingMediaApi~deleteRatingMediaItemCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Removes the RatingMedia resource.
     * @param {module:api/RatingMediaApi~deleteRatingMediaItemCallback} callback The callback function, accepting three arguments: error, data, response
     */
    deleteRatingMediaItem(id, callback) {
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
      let accepts = [];
      let returnType = null;

      return this.apiClient.callApi(
        '/api/auth/v1/rating-media/{id}', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getRatingMediaCollection operation.
     * @callback module:api/RatingMediaApi~getRatingMediaCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse2006} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves the collection of RatingMedia resources.
     * @param {Object} opts Optional parameters
     * @param {module:api/RatingMediaApi~getRatingMediaCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse2006}
     */
    getRatingMediaCollection(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'rating.id': opts['ratingId'],
        'rating.id[]': this.apiClient.buildCollectionParam(opts['ratingId'], 'multi'),
        'page': opts['page'],
        'itemsPerPage': opts['itemsPerPage']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = [];
      let accepts = ['application/ld+json', 'application/json', 'text/html'];
      let returnType = InlineResponse2006;

      return this.apiClient.callApi(
        '/api/auth/v1/rating-medias', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getRatingMediaItem operation.
     * @callback module:api/RatingMediaApi~getRatingMediaItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/RatingMediajsonldRatingMediaDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves a RatingMedia resource.
     * @param {module:api/RatingMediaApi~getRatingMediaItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/RatingMediajsonldRatingMediaDetail}
     */
    getRatingMediaItem(id, callback) {
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
      let returnType = RatingMediajsonldRatingMediaDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/rating-media/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the postRatingMediaCollection operation.
     * @callback module:api/RatingMediaApi~postRatingMediaCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/RatingMediajsonldRatingMediaDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Creates a RatingMedia resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/RatingMediaApi~postRatingMediaCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/RatingMediajsonldRatingMediaDetail}
     */
    postRatingMediaCollection(opts, callback) {
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
      let returnType = RatingMediajsonldRatingMediaDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/rating-media', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

}
