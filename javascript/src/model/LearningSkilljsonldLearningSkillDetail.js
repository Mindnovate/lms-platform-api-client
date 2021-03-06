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
* The LearningSkilljsonldLearningSkillDetail model module.
* @module model/LearningSkilljsonldLearningSkillDetail
* @version 1.0.0
*/
export default class LearningSkilljsonldLearningSkillDetail {
    /**
    * Constructs a new <code>LearningSkilljsonldLearningSkillDetail</code>.
    * @alias module:model/LearningSkilljsonldLearningSkillDetail
    * @class
    * @param name {String} 
    */

    constructor(name) {
        
        
        this['name'] = name;
        
    }

    /**
    * Constructs a <code>LearningSkilljsonldLearningSkillDetail</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/LearningSkilljsonldLearningSkillDetail} obj Optional instance to populate.
    * @return {module:model/LearningSkilljsonldLearningSkillDetail} The populated <code>LearningSkilljsonldLearningSkillDetail</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new LearningSkilljsonldLearningSkillDetail();
                        
            
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
            if (data.hasOwnProperty('name')) {
                obj['name'] = ApiClient.convertToType(data['name'], 'String');
            }
            if (data.hasOwnProperty('isPublic')) {
                obj['isPublic'] = ApiClient.convertToType(data['isPublic'], 'Boolean');
            }
            if (data.hasOwnProperty('avatar')) {
                obj['avatar'] = ApiClient.convertToType(data['avatar'], 'String');
            }
            if (data.hasOwnProperty('colorCode')) {
                obj['colorCode'] = ApiClient.convertToType(data['colorCode'], 'String');
            }
            if (data.hasOwnProperty('creator')) {
                obj['creator'] = ApiClient.convertToType(data['creator'], 'String');
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
    * @member {String} name
    */
    'name' = undefined;
    /**
    * @member {Boolean} isPublic
    */
    'isPublic' = undefined;
    /**
    * @member {String} avatar
    */
    'avatar' = undefined;
    /**
    * @member {String} colorCode
    */
    'colorCode' = undefined;
    /**
    * @member {String} creator
    */
    'creator' = undefined;




}
