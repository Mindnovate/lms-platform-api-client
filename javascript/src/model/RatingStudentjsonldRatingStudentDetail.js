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
* The RatingStudentjsonldRatingStudentDetail model module.
* @module model/RatingStudentjsonldRatingStudentDetail
* @version 1.0.0
*/
export default class RatingStudentjsonldRatingStudentDetail {
    /**
    * Constructs a new <code>RatingStudentjsonldRatingStudentDetail</code>.
    * @alias module:model/RatingStudentjsonldRatingStudentDetail
    * @class
    */

    constructor() {
        
        
        
    }

    /**
    * Constructs a <code>RatingStudentjsonldRatingStudentDetail</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/RatingStudentjsonldRatingStudentDetail} obj Optional instance to populate.
    * @return {module:model/RatingStudentjsonldRatingStudentDetail} The populated <code>RatingStudentjsonldRatingStudentDetail</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new RatingStudentjsonldRatingStudentDetail();
                        
            
            if (data.hasOwnProperty('@context')) {
                obj['@context'] = ApiClient.convertToType(data['@context'], 'String');
            }
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
            if (data.hasOwnProperty('rating')) {
                obj['rating'] = ApiClient.convertToType(data['rating'], 'String');
            }
            if (data.hasOwnProperty('student')) {
                obj['student'] = ApiClient.convertToType(data['student'], 'String');
            }
        }
        return obj;
    }

    /**
    * @member {String} @context
    */
    '@context' = undefined;
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
    * @member {String} rating
    */
    'rating' = undefined;
    /**
    * @member {String} student
    */
    'student' = undefined;




}
