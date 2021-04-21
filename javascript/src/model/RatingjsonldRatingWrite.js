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
* The RatingjsonldRatingWrite model module.
* @module model/RatingjsonldRatingWrite
* @version 1.0.0
*/
export default class RatingjsonldRatingWrite {
    /**
    * Constructs a new <code>RatingjsonldRatingWrite</code>.
    * @alias module:model/RatingjsonldRatingWrite
    * @class
    * @param _date {Date} 
    * @param points {Number} 
    */

    constructor(_date, points) {
        
        
        this['date'] = _date;
        this['points'] = points;
        
    }

    /**
    * Constructs a <code>RatingjsonldRatingWrite</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/RatingjsonldRatingWrite} obj Optional instance to populate.
    * @return {module:model/RatingjsonldRatingWrite} The populated <code>RatingjsonldRatingWrite</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new RatingjsonldRatingWrite();
                        
            
            if (data.hasOwnProperty('@context')) {
                obj['@context'] = ApiClient.convertToType(data['@context'], 'String');
            }
            if (data.hasOwnProperty('@id')) {
                obj['@id'] = ApiClient.convertToType(data['@id'], 'String');
            }
            if (data.hasOwnProperty('@type')) {
                obj['@type'] = ApiClient.convertToType(data['@type'], 'String');
            }
            if (data.hasOwnProperty('date')) {
                obj['date'] = ApiClient.convertToType(data['date'], 'Date');
            }
            if (data.hasOwnProperty('description')) {
                obj['description'] = ApiClient.convertToType(data['description'], 'String');
            }
            if (data.hasOwnProperty('points')) {
                obj['points'] = ApiClient.convertToType(data['points'], 'Number');
            }
            if (data.hasOwnProperty('teachingClass')) {
                obj['teachingClass'] = ApiClient.convertToType(data['teachingClass'], 'String');
            }
            if (data.hasOwnProperty('learningSkill')) {
                obj['learningSkill'] = ApiClient.convertToType(data['learningSkill'], 'String');
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
    * @member {Date} date
    */
    'date' = undefined;
    /**
    * @member {String} description
    */
    'description' = undefined;
    /**
    * @member {Number} points
    */
    'points' = undefined;
    /**
    * @member {String} teachingClass
    */
    'teachingClass' = undefined;
    /**
    * @member {String} learningSkill
    */
    'learningSkill' = undefined;




}