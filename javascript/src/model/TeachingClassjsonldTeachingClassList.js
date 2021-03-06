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
* The TeachingClassjsonldTeachingClassList model module.
* @module model/TeachingClassjsonldTeachingClassList
* @version 1.0.0
*/
export default class TeachingClassjsonldTeachingClassList {
    /**
    * Constructs a new <code>TeachingClassjsonldTeachingClassList</code>.
    * @alias module:model/TeachingClassjsonldTeachingClassList
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
    * Constructs a <code>TeachingClassjsonldTeachingClassList</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/TeachingClassjsonldTeachingClassList} obj Optional instance to populate.
    * @return {module:model/TeachingClassjsonldTeachingClassList} The populated <code>TeachingClassjsonldTeachingClassList</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new TeachingClassjsonldTeachingClassList();
                        
            
            if (data.hasOwnProperty('@id')) {
                obj['@id'] = ApiClient.convertToType(data['@id'], 'String');
            }
            if (data.hasOwnProperty('@type')) {
                obj['@type'] = ApiClient.convertToType(data['@type'], 'String');
            }
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
                obj['creator'] = ApiClient.convertToType(data['creator'], 'String');
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
    * @member {String} creator
    */
    'creator' = undefined;




}
