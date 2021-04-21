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
* The RatingMediaRatingMediaWrite model module.
* @module model/RatingMediaRatingMediaWrite
* @version 1.0.0
*/
export default class RatingMediaRatingMediaWrite {
    /**
    * Constructs a new <code>RatingMediaRatingMediaWrite</code>.
    * @alias module:model/RatingMediaRatingMediaWrite
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>RatingMediaRatingMediaWrite</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/RatingMediaRatingMediaWrite} obj Optional instance to populate.
    * @return {module:model/RatingMediaRatingMediaWrite} The populated <code>RatingMediaRatingMediaWrite</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new RatingMediaRatingMediaWrite();
                        
            
            if (data.hasOwnProperty('rating')) {
                obj['rating'] = ApiClient.convertToType(data['rating'], 'String');
            }
            if (data.hasOwnProperty('media')) {
                obj['media'] = ApiClient.convertToType(data['media'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} rating
    */
    'rating' = undefined;
    /**
    * @member {String} media
    */
    'media' = undefined;




}