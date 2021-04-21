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
import InlineResponse20019 from '../model/InlineResponse20019';
import TeachingClassTeachingClassWrite from '../model/TeachingClassTeachingClassWrite';
import TeachingClassjsonldLearningSkillList from '../model/TeachingClassjsonldLearningSkillList';
import TeachingClassjsonldTeachingClassDetail from '../model/TeachingClassjsonldTeachingClassDetail';
import TeachingClassjsonldTeachingClassWrite from '../model/TeachingClassjsonldTeachingClassWrite';

/**
* TeachingClass service.
* @module api/TeachingClassApi
* @version 1.0.0
*/
export default class TeachingClassApi {

    /**
    * Constructs a new TeachingClassApi. 
    * @alias module:api/TeachingClassApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }

    /**
     * Callback function to receive the result of the getLearningSkillsTeachingClassItem operation.
     * @callback module:api/TeachingClassApi~getLearningSkillsTeachingClassItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassjsonldLearningSkillList} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves a TeachingClass resource.
     * @param {module:api/TeachingClassApi~getLearningSkillsTeachingClassItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassjsonldLearningSkillList}
     */
    getLearningSkillsTeachingClassItem(id, callback) {
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
      let returnType = TeachingClassjsonldLearningSkillList;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class/{id}/learning-skills', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getTeachingClassCollection operation.
     * @callback module:api/TeachingClassApi~getTeachingClassCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse20019} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves the collection of TeachingClass resources.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassApi~getTeachingClassCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse20019}
     */
    getTeachingClassCollection(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'is_finished': opts['isFinished'],
        'is_finished[]': this.apiClient.buildCollectionParam(opts['isFinished'], 'multi'),
        'invitation_code': opts['invitationCode'],
        'invitation_code[]': this.apiClient.buildCollectionParam(opts['invitationCode'], 'multi'),
        'page': opts['page'],
        'itemsPerPage': opts['itemsPerPage'],
        'excludeCoteacherTeachingClasses': opts['excludeCoteacherTeachingClasses'],
        'excludeEvaluatorTeachingClasses': opts['excludeEvaluatorTeachingClasses']
      };
      let headerParams = {
      };
      let formParams = {
      };

      let authNames = ['apiKey'];
      let contentTypes = [];
      let accepts = ['application/ld+json', 'application/json', 'text/html'];
      let returnType = InlineResponse20019;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-classes', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getTeachingClassItem operation.
     * @callback module:api/TeachingClassApi~getTeachingClassItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassjsonldTeachingClassDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves a TeachingClass resource.
     * @param {module:api/TeachingClassApi~getTeachingClassItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassjsonldTeachingClassDetail}
     */
    getTeachingClassItem(id, callback) {
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
      let returnType = TeachingClassjsonldTeachingClassDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the patchTeachingClassItem operation.
     * @callback module:api/TeachingClassApi~patchTeachingClassItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassjsonldTeachingClassDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Updates the TeachingClass resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassApi~patchTeachingClassItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassjsonldTeachingClassDetail}
     */
    patchTeachingClassItem(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['body'];

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
      let contentTypes = ['application/ld+json', 'application/json'];
      let accepts = ['application/ld+json', 'application/json', 'text/html'];
      let returnType = TeachingClassjsonldTeachingClassDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class/{id}', 'PATCH',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the postTeachingClassCollection operation.
     * @callback module:api/TeachingClassApi~postTeachingClassCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassjsonldTeachingClassDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Creates a TeachingClass resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassApi~postTeachingClassCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassjsonldTeachingClassDetail}
     */
    postTeachingClassCollection(opts, callback) {
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
      let returnType = TeachingClassjsonldTeachingClassDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the putTeachingClassItem operation.
     * @callback module:api/TeachingClassApi~putTeachingClassItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassjsonldTeachingClassDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Replaces the TeachingClass resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassApi~putTeachingClassItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassjsonldTeachingClassDetail}
     */
    putTeachingClassItem(id, opts, callback) {
      opts = opts || {};
      let postBody = opts['body'];

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
      let contentTypes = ['application/ld+json', 'application/json', 'text/html'];
      let accepts = ['application/ld+json', 'application/json', 'text/html'];
      let returnType = TeachingClassjsonldTeachingClassDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class/{id}', 'PUT',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

}