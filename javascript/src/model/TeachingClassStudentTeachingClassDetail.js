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
import StudentTeachingClassDetail from './StudentTeachingClassDetail';

/**
* The TeachingClassStudentTeachingClassDetail model module.
* @module model/TeachingClassStudentTeachingClassDetail
* @version 1.0.0
*/
export default class TeachingClassStudentTeachingClassDetail {
    /**
    * Constructs a new <code>TeachingClassStudentTeachingClassDetail</code>.
    * @alias module:model/TeachingClassStudentTeachingClassDetail
    * @class
    * @param code {String} 
    */

    constructor(code) {
        
        
        this['code'] = code;
        
    }

    /**
    * Constructs a <code>TeachingClassStudentTeachingClassDetail</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/TeachingClassStudentTeachingClassDetail} obj Optional instance to populate.
    * @return {module:model/TeachingClassStudentTeachingClassDetail} The populated <code>TeachingClassStudentTeachingClassDetail</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new TeachingClassStudentTeachingClassDetail();
                        
            
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('created')) {
                obj['created'] = ApiClient.convertToType(data['created'], 'Date');
            }
            if (data.hasOwnProperty('updated')) {
                obj['updated'] = ApiClient.convertToType(data['updated'], 'Date');
            }
            if (data.hasOwnProperty('student')) {
                obj['student'] = StudentTeachingClassDetail.constructFromObject(data['student']);
            }
            if (data.hasOwnProperty('firstName')) {
                obj['firstName'] = ApiClient.convertToType(data['firstName'], 'String');
            }
            if (data.hasOwnProperty('lastName')) {
                obj['lastName'] = ApiClient.convertToType(data['lastName'], 'String');
            }
            if (data.hasOwnProperty('avatar')) {
                obj['avatar'] = ApiClient.convertToType(data['avatar'], 'String');
            }
            if (data.hasOwnProperty('code')) {
                obj['code'] = ApiClient.convertToType(data['code'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {Number} id
    */
    'id' = undefined;
    /**
    * @member {Date} created
    */
    'created' = undefined;
    /**
    * @member {Date} updated
    */
    'updated' = undefined;
    /**
    * @member {module:model/StudentTeachingClassDetail} student
    */
    'student' = undefined;
    /**
    * @member {String} firstName
    */
    'firstName' = undefined;
    /**
    * @member {String} lastName
    */
    'lastName' = undefined;
    /**
    * @member {String} avatar
    */
    'avatar' = undefined;
    /**
    * @member {String} code
    */
    'code' = undefined;




}
