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
import ModelObject from './ModelObject';

/**
* The SchooljsonldSchoolList model module.
* @module model/SchooljsonldSchoolList
* @version 1.0.0
*/
export default class SchooljsonldSchoolList {
    /**
    * Constructs a new <code>SchooljsonldSchoolList</code>.
    * Class School
    * @alias module:model/SchooljsonldSchoolList
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>SchooljsonldSchoolList</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/SchooljsonldSchoolList} obj Optional instance to populate.
    * @return {module:model/SchooljsonldSchoolList} The populated <code>SchooljsonldSchoolList</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SchooljsonldSchoolList();
                        
            
            if (data.hasOwnProperty('@id')) {
                obj['@id'] = ApiClient.convertToType(data['@id'], 'String');
            }
            if (data.hasOwnProperty('@type')) {
                obj['@type'] = ApiClient.convertToType(data['@type'], 'String');
            }
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('numTeachers')) {
                obj['numTeachers'] = ApiClient.convertToType(data['numTeachers'], 'Number');
            }
            if (data.hasOwnProperty('geolocation')) {
                obj['geolocation'] = ApiClient.convertToType(data['geolocation'], ModelObject);
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
    * @member {String} name
    */
    'name' = undefined;
    /**
    * @member {Number} numTeachers
    */
    'numTeachers' = undefined;
    /**
    * @member {module:model/ModelObject} geolocation
    */
    'geolocation' = undefined;




}
