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
* The SchoolSchoolWrite model module.
* @module model/SchoolSchoolWrite
* @version 1.0.0
*/
export default class SchoolSchoolWrite {
    /**
    * Constructs a new <code>SchoolSchoolWrite</code>.
    * Class School
    * @alias module:model/SchoolSchoolWrite
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>SchoolSchoolWrite</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/SchoolSchoolWrite} obj Optional instance to populate.
    * @return {module:model/SchoolSchoolWrite} The populated <code>SchoolSchoolWrite</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new SchoolSchoolWrite();
                        
            
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} name
    */
    'name' = undefined;




}
