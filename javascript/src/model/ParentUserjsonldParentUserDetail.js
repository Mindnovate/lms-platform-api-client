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

import ApiClient from '../ApiClient';

/**
* The ParentUserjsonldParentUserDetail model module.
* @module model/ParentUserjsonldParentUserDetail
* @version 1.0.0
*/
export default class ParentUserjsonldParentUserDetail {
    /**
    * Constructs a new <code>ParentUserjsonldParentUserDetail</code>.
    * @alias module:model/ParentUserjsonldParentUserDetail
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>ParentUserjsonldParentUserDetail</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/ParentUserjsonldParentUserDetail} obj Optional instance to populate.
    * @return {module:model/ParentUserjsonldParentUserDetail} The populated <code>ParentUserjsonldParentUserDetail</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new ParentUserjsonldParentUserDetail();
                        
            
            if (data.hasOwnProperty('@id')) {
                obj['@id'] = ApiClient.convertToType(data['@id'], 'String');
            }
            if (data.hasOwnProperty('@type')) {
                obj['@type'] = ApiClient.convertToType(data['@type'], 'String');
            }
            if (data.hasOwnProperty('@context')) {
                obj['@context'] = ApiClient.convertToType(data['@context'], 'String');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('firstName')) {
                obj['firstName'] = ApiClient.convertToType(data['firstName'], 'String');
            }
            if (data.hasOwnProperty('lastName')) {
                obj['lastName'] = ApiClient.convertToType(data['lastName'], 'String');
            }
            if (data.hasOwnProperty('phone')) {
                obj['phone'] = ApiClient.convertToType(data['phone'], 'String');
            }
            if (data.hasOwnProperty('avatar')) {
                obj['avatar'] = ApiClient.convertToType(data['avatar'], 'String');
            }
            if (data.hasOwnProperty('school')) {
                obj['school'] = ApiClient.convertToType(data['school'], 'String');
            }
            if (data.hasOwnProperty('occupation')) {
                obj['occupation'] = ApiClient.convertToType(data['occupation'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} @id
    */
    '@id' = undefined;
    /**
    * @member {String} @type
    */
    '@type' = undefined;
    /**
    * @member {String} @context
    */
    '@context' = undefined;
    /**
    * @member {Number} id
    */
    'id' = undefined;
    /**
    * @member {String} firstName
    */
    'firstName' = undefined;
    /**
    * @member {String} lastName
    */
    'lastName' = undefined;
    /**
    * @member {String} phone
    */
    'phone' = undefined;
    /**
    * @member {String} avatar
    */
    'avatar' = undefined;
    /**
    * @member {String} school
    */
    'school' = undefined;
    /**
    * @member {String} occupation
    */
    'occupation' = undefined;




}
