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
import CollectionTeachingClassDetail from './CollectionTeachingClassDetail';
import ModelObject from './ModelObject';
import TeachingClassStudentTeachingClassDetail from './TeachingClassStudentTeachingClassDetail';
import UserTeachingClassDetail from './UserTeachingClassDetail';

/**
* The TeachingClassTeachingClassDetail model module.
* @module model/TeachingClassTeachingClassDetail
* @version 1.0.0
*/
export default class TeachingClassTeachingClassDetail {
    /**
    * Constructs a new <code>TeachingClassTeachingClassDetail</code>.
    * @alias module:model/TeachingClassTeachingClassDetail
    * @class
    * @param name {String} 
    * @param year {Number} 
    * @param term {Number} 
    * @param start {Date} 
    * @param end {Date} 
    */

    constructor(name, year, term, start, end) {
        
        
        this['name'] = name;
        this['year'] = year;
        this['term'] = term;
        this['start'] = start;
        this['end'] = end;
        
    }

    /**
    * Constructs a <code>TeachingClassTeachingClassDetail</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/TeachingClassTeachingClassDetail} obj Optional instance to populate.
    * @return {module:model/TeachingClassTeachingClassDetail} The populated <code>TeachingClassTeachingClassDetail</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new TeachingClassTeachingClassDetail();
                        
            
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('created')) {
                obj['created'] = ApiClient.convertToType(data['created'], 'Date');
            }
            if (data.hasOwnProperty('updated')) {
                obj['updated'] = ApiClient.convertToType(data['updated'], 'Date');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('grade')) {
                obj['grade'] = ApiClient.convertToType(data['grade'], 'String');
            }
            if (data.hasOwnProperty('year')) {
                obj['year'] = ApiClient.convertToType(data['year'], 'Number');
            }
            if (data.hasOwnProperty('term')) {
                obj['term'] = ApiClient.convertToType(data['term'], 'Number');
            }
            if (data.hasOwnProperty('start')) {
                obj['start'] = ApiClient.convertToType(data['start'], 'Date');
            }
            if (data.hasOwnProperty('end')) {
                obj['end'] = ApiClient.convertToType(data['end'], 'Date');
            }
            if (data.hasOwnProperty('isFinished')) {
                obj['isFinished'] = ApiClient.convertToType(data['isFinished'], 'Boolean');
            }
            if (data.hasOwnProperty('avatar')) {
                obj['avatar'] = ApiClient.convertToType(data['avatar'], 'String');
            }
            if (data.hasOwnProperty('numTeachers')) {
                obj['numTeachers'] = ApiClient.convertToType(data['numTeachers'], 'Number');
            }
            if (data.hasOwnProperty('creator')) {
                obj['creator'] = UserTeachingClassDetail.constructFromObject(data['creator']);
            }
            if (data.hasOwnProperty('school')) {
                obj['school'] = ApiClient.convertToType(data['school'], ModelObject);
            }
            if (data.hasOwnProperty('students')) {
                obj['students'] = CollectionTeachingClassDetail.constructFromObject(data['students']);
            }
            if (data.hasOwnProperty('teaching_class_students')) {
                obj['teaching_class_students'] = ApiClient.convertToType(data['teaching_class_students'], [TeachingClassStudentTeachingClassDetail]);
            }
            if (data.hasOwnProperty('teachers')) {
                obj['teachers'] = CollectionTeachingClassDetail.constructFromObject(data['teachers']);
            }
            if (data.hasOwnProperty('learningSkills')) {
                obj['learningSkills'] = CollectionTeachingClassDetail.constructFromObject(data['learningSkills']);
            }
            if (data.hasOwnProperty('invitationCode')) {
                obj['invitationCode'] = ApiClient.convertToType(data['invitationCode'], 'String');
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
    * @member {String} name
    */
    'name' = undefined;
    /**
    * @member {String} grade
    */
    'grade' = undefined;
    /**
    * @member {Number} year
    */
    'year' = undefined;
    /**
    * @member {Number} term
    */
    'term' = undefined;
    /**
    * @member {Date} start
    */
    'start' = undefined;
    /**
    * @member {Date} end
    */
    'end' = undefined;
    /**
    * @member {Boolean} isFinished
    */
    'isFinished' = undefined;
    /**
    * @member {String} avatar
    */
    'avatar' = undefined;
    /**
    * @member {Number} numTeachers
    */
    'numTeachers' = undefined;
    /**
    * @member {module:model/UserTeachingClassDetail} creator
    */
    'creator' = undefined;
    /**
    * @member {module:model/ModelObject} school
    */
    'school' = undefined;
    /**
    * @member {module:model/CollectionTeachingClassDetail} students
    */
    'students' = undefined;
    /**
    * @member {Array.<module:model/TeachingClassStudentTeachingClassDetail>} teaching_class_students
    */
    'teaching_class_students' = undefined;
    /**
    * @member {module:model/CollectionTeachingClassDetail} teachers
    */
    'teachers' = undefined;
    /**
    * @member {module:model/CollectionTeachingClassDetail} learningSkills
    */
    'learningSkills' = undefined;
    /**
    * @member {String} invitationCode
    */
    'invitationCode' = undefined;




}
