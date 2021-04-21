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
* The TeachingClassTeacherInvitationTeachingClassTeacherInvitationList model module.
* @module model/TeachingClassTeacherInvitationTeachingClassTeacherInvitationList
* @version 1.0.0
*/
export default class TeachingClassTeacherInvitationTeachingClassTeacherInvitationList {
    /**
    * Constructs a new <code>TeachingClassTeacherInvitationTeachingClassTeacherInvitationList</code>.
    * @alias module:model/TeachingClassTeacherInvitationTeachingClassTeacherInvitationList
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>TeachingClassTeacherInvitationTeachingClassTeacherInvitationList</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/TeachingClassTeacherInvitationTeachingClassTeacherInvitationList} obj Optional instance to populate.
    * @return {module:model/TeachingClassTeacherInvitationTeachingClassTeacherInvitationList} The populated <code>TeachingClassTeacherInvitationTeachingClassTeacherInvitationList</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new TeachingClassTeacherInvitationTeachingClassTeacherInvitationList();
                        
            
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('created')) {
                obj['created'] = ApiClient.convertToType(data['created'], 'Date');
            }
            if (data.hasOwnProperty('updated')) {
                obj['updated'] = ApiClient.convertToType(data['updated'], 'Date');
            }
            if (data.hasOwnProperty('teachingClass')) {
                obj['teachingClass'] = ApiClient.convertToType(data['teachingClass'], 'String');
            }
            if (data.hasOwnProperty('teacher')) {
                obj['teacher'] = ApiClient.convertToType(data['teacher'], 'String');
            }
            if (data.hasOwnProperty('isApproved')) {
                obj['isApproved'] = ApiClient.convertToType(data['isApproved'], 'Boolean');
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
    * @member {String} teachingClass
    */
    'teachingClass' = undefined;
    /**
    * @member {String} teacher
    */
    'teacher' = undefined;
    /**
    * @member {Boolean} isApproved
    */
    'isApproved' = undefined;




}