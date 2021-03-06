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
* The StudentProfileUserInvitationStudentProfileUserInvitationList model module.
* @module model/StudentProfileUserInvitationStudentProfileUserInvitationList
* @version 1.0.0
*/
export default class StudentProfileUserInvitationStudentProfileUserInvitationList {
    /**
    * Constructs a new <code>StudentProfileUserInvitationStudentProfileUserInvitationList</code>.
    * @alias module:model/StudentProfileUserInvitationStudentProfileUserInvitationList
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>StudentProfileUserInvitationStudentProfileUserInvitationList</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/StudentProfileUserInvitationStudentProfileUserInvitationList} obj Optional instance to populate.
    * @return {module:model/StudentProfileUserInvitationStudentProfileUserInvitationList} The populated <code>StudentProfileUserInvitationStudentProfileUserInvitationList</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new StudentProfileUserInvitationStudentProfileUserInvitationList();
                        
            
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
            if (data.hasOwnProperty('user')) {
                obj['user'] = ApiClient.convertToType(data['user'], 'String');
            }
            if (data.hasOwnProperty('student')) {
                obj['student'] = ApiClient.convertToType(data['student'], 'String');
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
    * @member {String} user
    */
    'user' = undefined;
    /**
    * @member {String} student
    */
    'student' = undefined;
    /**
    * @member {Boolean} isApproved
    */
    'isApproved' = undefined;




}
