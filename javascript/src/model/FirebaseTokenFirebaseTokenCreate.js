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
* The FirebaseTokenFirebaseTokenCreate model module.
* @module model/FirebaseTokenFirebaseTokenCreate
* @version 1.0.0
*/
export default class FirebaseTokenFirebaseTokenCreate {
    /**
    * Constructs a new <code>FirebaseTokenFirebaseTokenCreate</code>.
    * @alias module:model/FirebaseTokenFirebaseTokenCreate
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>FirebaseTokenFirebaseTokenCreate</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/FirebaseTokenFirebaseTokenCreate} obj Optional instance to populate.
    * @return {module:model/FirebaseTokenFirebaseTokenCreate} The populated <code>FirebaseTokenFirebaseTokenCreate</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new FirebaseTokenFirebaseTokenCreate();
                        
            
            if (data.hasOwnProperty('token')) {
                obj['token'] = ApiClient.convertToType(data['token'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} token
    */
    'token' = undefined;




}
