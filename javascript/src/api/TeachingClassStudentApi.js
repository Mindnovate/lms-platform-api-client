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
import InlineResponse20016 from '../model/InlineResponse20016';
import TeachingClassStudentTeachingClassStudentWrite from '../model/TeachingClassStudentTeachingClassStudentWrite';
import TeachingClassStudentjsonldTeachingClassStudentDetail from '../model/TeachingClassStudentjsonldTeachingClassStudentDetail';
import TeachingClassStudentjsonldTeachingClassStudentWrite from '../model/TeachingClassStudentjsonldTeachingClassStudentWrite';

/**
* TeachingClassStudent service.
* @module api/TeachingClassStudentApi
* @version 1.0.0
*/
export default class TeachingClassStudentApi {

    /**
    * Constructs a new TeachingClassStudentApi. 
    * @alias module:api/TeachingClassStudentApi
    * @class
    * @param {module:ApiClient} [apiClient] Optional API client implementation to use,
    * default to {@link module:ApiClient#instance} if unspecified.
    */
    constructor(apiClient) {
        this.apiClient = apiClient || ApiClient.instance;
    }

    /**
     * Callback function to receive the result of the apiAuthV1TeachingClassStudentCopyPost operation.
     * @callback module:api/TeachingClassStudentApi~apiAuthV1TeachingClassStudentCopyPostCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Allows user to copy existing students to a specified teaching class.
     * @param {module:api/TeachingClassStudentApi~apiAuthV1TeachingClassStudentCopyPostCallback} callback The callback function, accepting three arguments: error, data, response
     */
    apiAuthV1TeachingClassStudentCopyPost(callback) {
      let postBody = null;

      let pathParams = {
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
        '/api/auth/v1/teaching-class-student/copy', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the deleteTeachingClassStudentItem operation.
     * @callback module:api/TeachingClassStudentApi~deleteTeachingClassStudentItemCallback
     * @param {String} error Error message, if any.
     * @param data This operation does not return a value.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Removes the TeachingClassStudent resource.
     * @param {module:api/TeachingClassStudentApi~deleteTeachingClassStudentItemCallback} callback The callback function, accepting three arguments: error, data, response
     */
    deleteTeachingClassStudentItem(id, callback) {
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
        '/api/auth/v1/teaching-class-student/{id}', 'DELETE',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getTeachingClassStudentCollection operation.
     * @callback module:api/TeachingClassStudentApi~getTeachingClassStudentCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/InlineResponse20016} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves the collection of TeachingClassStudent resources.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassStudentApi~getTeachingClassStudentCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/InlineResponse20016}
     */
    getTeachingClassStudentCollection(opts, callback) {
      opts = opts || {};
      let postBody = null;

      let pathParams = {
      };
      let queryParams = {
        'teaching_class.id': opts['teachingClassId'],
        'teaching_class.id[]': this.apiClient.buildCollectionParam(opts['teachingClassId'], 'multi'),
        'student.id': opts['studentId'],
        'student.id[]': this.apiClient.buildCollectionParam(opts['studentId'], 'multi'),
        'invitation_code': opts['invitationCode'],
        'invitation_code[]': this.apiClient.buildCollectionParam(opts['invitationCode'], 'multi'),
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
      let returnType = InlineResponse20016;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class-students', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the getTeachingClassStudentItem operation.
     * @callback module:api/TeachingClassStudentApi~getTeachingClassStudentItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassStudentjsonldTeachingClassStudentDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Retrieves a TeachingClassStudent resource.
     * @param {module:api/TeachingClassStudentApi~getTeachingClassStudentItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassStudentjsonldTeachingClassStudentDetail}
     */
    getTeachingClassStudentItem(id, callback) {
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
      let returnType = TeachingClassStudentjsonldTeachingClassStudentDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class-student/{id}', 'GET',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the patchTeachingClassStudentItem operation.
     * @callback module:api/TeachingClassStudentApi~patchTeachingClassStudentItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassStudentjsonldTeachingClassStudentDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Updates the TeachingClassStudent resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassStudentApi~patchTeachingClassStudentItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassStudentjsonldTeachingClassStudentDetail}
     */
    patchTeachingClassStudentItem(id, opts, callback) {
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
      let returnType = TeachingClassStudentjsonldTeachingClassStudentDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class-student/{id}', 'PATCH',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the postTeachingClassStudentCollection operation.
     * @callback module:api/TeachingClassStudentApi~postTeachingClassStudentCollectionCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassStudentjsonldTeachingClassStudentDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Creates a TeachingClassStudent resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassStudentApi~postTeachingClassStudentCollectionCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassStudentjsonldTeachingClassStudentDetail}
     */
    postTeachingClassStudentCollection(opts, callback) {
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
      let returnType = TeachingClassStudentjsonldTeachingClassStudentDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class-student', 'POST',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }
    /**
     * Callback function to receive the result of the putTeachingClassStudentItem operation.
     * @callback module:api/TeachingClassStudentApi~putTeachingClassStudentItemCallback
     * @param {String} error Error message, if any.
     * @param {module:model/TeachingClassStudentjsonldTeachingClassStudentDetail} data The data returned by the service call.
     * @param {String} response The complete HTTP response.
     */

    /**
     * Replaces the TeachingClassStudent resource.
     * @param {Object} opts Optional parameters
     * @param {module:api/TeachingClassStudentApi~putTeachingClassStudentItemCallback} callback The callback function, accepting three arguments: error, data, response
     * data is of type: {@link module:model/TeachingClassStudentjsonldTeachingClassStudentDetail}
     */
    putTeachingClassStudentItem(id, opts, callback) {
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
      let returnType = TeachingClassStudentjsonldTeachingClassStudentDetail;

      return this.apiClient.callApi(
        '/api/auth/v1/teaching-class-student/{id}', 'PUT',
        pathParams, queryParams, headerParams, formParams, postBody,
        authNames, contentTypes, accepts, returnType, callback
      );
    }

}
