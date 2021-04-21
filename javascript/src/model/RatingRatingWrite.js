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
* The RatingRatingWrite model module.
* @module model/RatingRatingWrite
* @version 1.0.0
*/
export default class RatingRatingWrite {
    /**
    * Constructs a new <code>RatingRatingWrite</code>.
    * @alias module:model/RatingRatingWrite
    * @class
    * @param _date {Date} 
    * @param points {Number} 
    */

    constructor(_date, points) {
        
        
        this['date'] = _date;
        this['points'] = points;
        
    }

    /**
    * Constructs a <code>RatingRatingWrite</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/RatingRatingWrite} obj Optional instance to populate.
    * @return {module:model/RatingRatingWrite} The populated <code>RatingRatingWrite</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new RatingRatingWrite();
                        
            
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