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
import InlineResponse200Hydrasearch from './InlineResponse200Hydrasearch';
import InlineResponse200Hydraview from './InlineResponse200Hydraview';
import TeachingClassLearningSkilljsonldTeachingClassLearningSkillList from './TeachingClassLearningSkilljsonldTeachingClassLearningSkillList';

/**
* The InlineResponse20015 model module.
* @module model/InlineResponse20015
* @version 1.0.0
*/
export default class InlineResponse20015 {
    /**
    * Constructs a new <code>InlineResponse20015</code>.
    * @alias module:model/InlineResponse20015
    * @class
    * @param hydramember {Array.<module:model/TeachingClassLearningSkilljsonldTeachingClassLearningSkillList>} 
    */

    constructor(hydramember) {
        
        
        this['hydra:member'] = hydramember;
        
    }

    /**
    * Constructs a <code>InlineResponse20015</code> from a plain JavaScript object, optionally creating a new instance.
    * Copies all relevant properties from <code>data</code> to <code>obj</code> if supplied or a new instance if not.
    * @param {Object} data The plain JavaScript object bearing properties of interest.
    * @param {module:model/InlineResponse20015} obj Optional instance to populate.
    * @return {module:model/InlineResponse20015} The populated <code>InlineResponse20015</code> instance.
    */
    static constructFromObject(data, obj) {
        if (data) {
            obj = obj || new InlineResponse20015();
                        
            
            if (data.hasOwnProperty('hydra:member')) {
                obj['hydra:member'] = ApiClient.convertToType(data['hydra:member'], [TeachingClassLearningSkilljsonldTeachingClassLearningSkillList]);
            }
            if (data.hasOwnProperty('hydra:totalItems')) {
                obj['hydra:totalItems'] = ApiClient.convertToType(data['hydra:totalItems'], 'Number');
            }
            if (data.hasOwnProperty('hydra:view')) {
                obj['hydra:view'] = InlineResponse200Hydraview.constructFromObject(data['hydra:view']);
            }
            if (data.hasOwnProperty('hydra:search')) {
                obj['hydra:search'] = InlineResponse200Hydrasearch.constructFromObject(data['hydra:search']);
            }
        }
        return obj;
    }

    /**
    * @member {Array.<module:model/TeachingClassLearningSkilljsonldTeachingClassLearningSkillList>} hydra:member
    */
    'hydra:member' = undefined;
    /**
    * @member {Number} hydra:totalItems
    */
    'hydra:totalItems' = undefined;
    /**
    * @member {module:model/InlineResponse200Hydraview} hydra:view
    */
    'hydra:view' = undefined;
    /**
    * @member {module:model/InlineResponse200Hydrasearch} hydra:search
    */
    'hydra:search' = undefined;




}