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
* The GeolocationSchoolDetail model module.
* @module model/GeolocationSchoolDetail
* @version 1.0.0
*/
export default class GeolocationSchoolDetail {
    /**
    * Constructs a new <code>GeolocationSchoolDetail</code>.
    * @alias module:model/GeolocationSchoolDetail
    * @class
    */

    constructor() {
        
        AnyOfGeolocationSchoolDetailParent.call(this);AnyOfSchoolSchoolDetailGeolocation.call(this);
        
    }

    /**
    * Constructs a <code>GeolocationSchoolDetail</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/GeolocationSchoolDetail} obj Optional instance to populate.
    * @return {module:model/GeolocationSchoolDetail} The populated <code>GeolocationSchoolDetail</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new GeolocationSchoolDetail();
                        
            
            if (data.hasOwnProperty('id')) {
                obj['id'] = ApiClient.convertToType(data['id'], 'Number');
            }
            if (data.hasOwnProperty('localized_name')) {
                obj['localized_name'] = ApiClient.convertToType(data['localized_name'], 'String');
            }
            if (data.hasOwnProperty('parent')) {
                obj['parent'] = ApiClient.convertToType(data['parent'], ModelObject);
            }
        }
        return obj;
    }

    /**
    * @member {Number} id
    */
    'id' = undefined;
    /**
    * @member {String} localized_name
    */
    'localized_name' = undefined;
    /**
    * @member {module:model/ModelObject} parent
    */
    'parent' = undefined;

    // Implement AnyOfGeolocationSchoolDetailParent interface:
        // Implement AnyOfSchoolSchoolDetailGeolocation interface:
    


}
