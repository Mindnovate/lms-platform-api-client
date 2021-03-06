<?php
/**
 * TeachingClassJsonldTeachingClassDetail
 *
 * PHP version 5
 *
 * @category Class
 * @package  Swagger\Client
 * @author   Swagger Codegen team
 * @link     https://github.com/swagger-api/swagger-codegen
 */

/**
 * Starfish Labz API
 *
 * This page provides documentation on how to use the Starfish Labz API. Please contact us should you wish to access the API.
 *
 * OpenAPI spec version: 1.0.0
 * 
 * Generated by: https://github.com/swagger-api/swagger-codegen.git
 * Swagger Codegen version: 3.0.25
 */
/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

namespace Swagger\Client\Model;

use \ArrayAccess;
use \Swagger\Client\ObjectSerializer;

/**
 * TeachingClassJsonldTeachingClassDetail Class Doc Comment
 *
 * @category Class
 * @package  Swagger\Client
 * @author   Swagger Codegen team
 * @link     https://github.com/swagger-api/swagger-codegen
 */
class TeachingClassJsonldTeachingClassDetail implements ModelInterface, ArrayAccess
{
    const DISCRIMINATOR = null;

    /**
      * The original name of the model.
      *
      * @var string
      */
    protected static $swaggerModelName = 'TeachingClass:jsonld-teaching_class_detail';

    /**
      * Array of property to type mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $swaggerTypes = [
        'context' => 'string',
'id' => 'string',
'type' => 'string',
'id' => 'int',
'created' => '\DateTime',
'updated' => '\DateTime',
'name' => 'string',
'grade' => 'string',
'year' => 'int',
'term' => 'int',
'start' => '\DateTime',
'end' => '\DateTime',
'is_finished' => 'bool',
'avatar' => 'string',
'num_teachers' => 'int',
'creator' => '\Swagger\Client\Model\UserJsonldTeachingClassDetail',
'school' => 'AnyOfTeachingClassJsonldTeachingClassDetailSchool',
'students' => '\Swagger\Client\Model\CollectionJsonldTeachingClassDetail',
'teaching_class_students' => '\Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassDetail[]',
'teachers' => '\Swagger\Client\Model\CollectionJsonldTeachingClassDetail',
'learning_skills' => '\Swagger\Client\Model\CollectionJsonldTeachingClassDetail',
'invitation_code' => 'string'    ];

    /**
      * Array of property to format mappings. Used for (de)serialization
      *
      * @var string[]
      */
    protected static $swaggerFormats = [
        'context' => null,
'id' => null,
'type' => null,
'id' => null,
'created' => 'date-time',
'updated' => 'date-time',
'name' => null,
'grade' => null,
'year' => null,
'term' => null,
'start' => 'date-time',
'end' => 'date-time',
'is_finished' => null,
'avatar' => 'iri-reference',
'num_teachers' => null,
'creator' => null,
'school' => null,
'students' => null,
'teaching_class_students' => null,
'teachers' => null,
'learning_skills' => null,
'invitation_code' => null    ];

    /**
     * Array of property to type mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function swaggerTypes()
    {
        return self::$swaggerTypes;
    }

    /**
     * Array of property to format mappings. Used for (de)serialization
     *
     * @return array
     */
    public static function swaggerFormats()
    {
        return self::$swaggerFormats;
    }

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @var string[]
     */
    protected static $attributeMap = [
        'context' => '@context',
'id' => '@id',
'type' => '@type',
'id' => 'id',
'created' => 'created',
'updated' => 'updated',
'name' => 'name',
'grade' => 'grade',
'year' => 'year',
'term' => 'term',
'start' => 'start',
'end' => 'end',
'is_finished' => 'isFinished',
'avatar' => 'avatar',
'num_teachers' => 'numTeachers',
'creator' => 'creator',
'school' => 'school',
'students' => 'students',
'teaching_class_students' => 'teaching_class_students',
'teachers' => 'teachers',
'learning_skills' => 'learningSkills',
'invitation_code' => 'invitationCode'    ];

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @var string[]
     */
    protected static $setters = [
        'context' => 'setContext',
'id' => 'setId',
'type' => 'setType',
'id' => 'setId',
'created' => 'setCreated',
'updated' => 'setUpdated',
'name' => 'setName',
'grade' => 'setGrade',
'year' => 'setYear',
'term' => 'setTerm',
'start' => 'setStart',
'end' => 'setEnd',
'is_finished' => 'setIsFinished',
'avatar' => 'setAvatar',
'num_teachers' => 'setNumTeachers',
'creator' => 'setCreator',
'school' => 'setSchool',
'students' => 'setStudents',
'teaching_class_students' => 'setTeachingClassStudents',
'teachers' => 'setTeachers',
'learning_skills' => 'setLearningSkills',
'invitation_code' => 'setInvitationCode'    ];

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @var string[]
     */
    protected static $getters = [
        'context' => 'getContext',
'id' => 'getId',
'type' => 'getType',
'id' => 'getId',
'created' => 'getCreated',
'updated' => 'getUpdated',
'name' => 'getName',
'grade' => 'getGrade',
'year' => 'getYear',
'term' => 'getTerm',
'start' => 'getStart',
'end' => 'getEnd',
'is_finished' => 'getIsFinished',
'avatar' => 'getAvatar',
'num_teachers' => 'getNumTeachers',
'creator' => 'getCreator',
'school' => 'getSchool',
'students' => 'getStudents',
'teaching_class_students' => 'getTeachingClassStudents',
'teachers' => 'getTeachers',
'learning_skills' => 'getLearningSkills',
'invitation_code' => 'getInvitationCode'    ];

    /**
     * Array of attributes where the key is the local name,
     * and the value is the original name
     *
     * @return array
     */
    public static function attributeMap()
    {
        return self::$attributeMap;
    }

    /**
     * Array of attributes to setter functions (for deserialization of responses)
     *
     * @return array
     */
    public static function setters()
    {
        return self::$setters;
    }

    /**
     * Array of attributes to getter functions (for serialization of requests)
     *
     * @return array
     */
    public static function getters()
    {
        return self::$getters;
    }

    /**
     * The original name of the model.
     *
     * @return string
     */
    public function getModelName()
    {
        return self::$swaggerModelName;
    }

    

    /**
     * Associative array for storing property values
     *
     * @var mixed[]
     */
    protected $container = [];

    /**
     * Constructor
     *
     * @param mixed[] $data Associated array of property values
     *                      initializing the model
     */
    public function __construct(array $data = null)
    {
        $this->container['context'] = isset($data['context']) ? $data['context'] : null;
        $this->container['id'] = isset($data['id']) ? $data['id'] : null;
        $this->container['type'] = isset($data['type']) ? $data['type'] : null;
        $this->container['id'] = isset($data['id']) ? $data['id'] : null;
        $this->container['created'] = isset($data['created']) ? $data['created'] : null;
        $this->container['updated'] = isset($data['updated']) ? $data['updated'] : null;
        $this->container['name'] = isset($data['name']) ? $data['name'] : null;
        $this->container['grade'] = isset($data['grade']) ? $data['grade'] : null;
        $this->container['year'] = isset($data['year']) ? $data['year'] : null;
        $this->container['term'] = isset($data['term']) ? $data['term'] : null;
        $this->container['start'] = isset($data['start']) ? $data['start'] : null;
        $this->container['end'] = isset($data['end']) ? $data['end'] : null;
        $this->container['is_finished'] = isset($data['is_finished']) ? $data['is_finished'] : null;
        $this->container['avatar'] = isset($data['avatar']) ? $data['avatar'] : null;
        $this->container['num_teachers'] = isset($data['num_teachers']) ? $data['num_teachers'] : null;
        $this->container['creator'] = isset($data['creator']) ? $data['creator'] : null;
        $this->container['school'] = isset($data['school']) ? $data['school'] : null;
        $this->container['students'] = isset($data['students']) ? $data['students'] : null;
        $this->container['teaching_class_students'] = isset($data['teaching_class_students']) ? $data['teaching_class_students'] : null;
        $this->container['teachers'] = isset($data['teachers']) ? $data['teachers'] : null;
        $this->container['learning_skills'] = isset($data['learning_skills']) ? $data['learning_skills'] : null;
        $this->container['invitation_code'] = isset($data['invitation_code']) ? $data['invitation_code'] : null;
    }

    /**
     * Show all the invalid properties with reasons.
     *
     * @return array invalid properties with reasons
     */
    public function listInvalidProperties()
    {
        $invalidProperties = [];

        if ($this->container['name'] === null) {
            $invalidProperties[] = "'name' can't be null";
        }
        if ($this->container['year'] === null) {
            $invalidProperties[] = "'year' can't be null";
        }
        if ($this->container['term'] === null) {
            $invalidProperties[] = "'term' can't be null";
        }
        if ($this->container['start'] === null) {
            $invalidProperties[] = "'start' can't be null";
        }
        if ($this->container['end'] === null) {
            $invalidProperties[] = "'end' can't be null";
        }
        return $invalidProperties;
    }

    /**
     * Validate all the properties in the model
     * return true if all passed
     *
     * @return bool True if all properties are valid
     */
    public function valid()
    {
        return count($this->listInvalidProperties()) === 0;
    }


    /**
     * Gets context
     *
     * @return string
     */
    public function getContext()
    {
        return $this->container['context'];
    }

    /**
     * Sets context
     *
     * @param string $context context
     *
     * @return $this
     */
    public function setContext($context)
    {
        $this->container['context'] = $context;

        return $this;
    }

    /**
     * Gets id
     *
     * @return string
     */
    public function getId()
    {
        return $this->container['id'];
    }

    /**
     * Sets id
     *
     * @param string $id id
     *
     * @return $this
     */
    public function setId($id)
    {
        $this->container['id'] = $id;

        return $this;
    }

    /**
     * Gets type
     *
     * @return string
     */
    public function getType()
    {
        return $this->container['type'];
    }

    /**
     * Sets type
     *
     * @param string $type type
     *
     * @return $this
     */
    public function setType($type)
    {
        $this->container['type'] = $type;

        return $this;
    }

    /**
     * Gets id
     *
     * @return int
     */
    public function getId()
    {
        return $this->container['id'];
    }

    /**
     * Sets id
     *
     * @param int $id id
     *
     * @return $this
     */
    public function setId($id)
    {
        $this->container['id'] = $id;

        return $this;
    }

    /**
     * Gets created
     *
     * @return \DateTime
     */
    public function getCreated()
    {
        return $this->container['created'];
    }

    /**
     * Sets created
     *
     * @param \DateTime $created created
     *
     * @return $this
     */
    public function setCreated($created)
    {
        $this->container['created'] = $created;

        return $this;
    }

    /**
     * Gets updated
     *
     * @return \DateTime
     */
    public function getUpdated()
    {
        return $this->container['updated'];
    }

    /**
     * Sets updated
     *
     * @param \DateTime $updated updated
     *
     * @return $this
     */
    public function setUpdated($updated)
    {
        $this->container['updated'] = $updated;

        return $this;
    }

    /**
     * Gets name
     *
     * @return string
     */
    public function getName()
    {
        return $this->container['name'];
    }

    /**
     * Sets name
     *
     * @param string $name name
     *
     * @return $this
     */
    public function setName($name)
    {
        $this->container['name'] = $name;

        return $this;
    }

    /**
     * Gets grade
     *
     * @return string
     */
    public function getGrade()
    {
        return $this->container['grade'];
    }

    /**
     * Sets grade
     *
     * @param string $grade grade
     *
     * @return $this
     */
    public function setGrade($grade)
    {
        $this->container['grade'] = $grade;

        return $this;
    }

    /**
     * Gets year
     *
     * @return int
     */
    public function getYear()
    {
        return $this->container['year'];
    }

    /**
     * Sets year
     *
     * @param int $year year
     *
     * @return $this
     */
    public function setYear($year)
    {
        $this->container['year'] = $year;

        return $this;
    }

    /**
     * Gets term
     *
     * @return int
     */
    public function getTerm()
    {
        return $this->container['term'];
    }

    /**
     * Sets term
     *
     * @param int $term term
     *
     * @return $this
     */
    public function setTerm($term)
    {
        $this->container['term'] = $term;

        return $this;
    }

    /**
     * Gets start
     *
     * @return \DateTime
     */
    public function getStart()
    {
        return $this->container['start'];
    }

    /**
     * Sets start
     *
     * @param \DateTime $start start
     *
     * @return $this
     */
    public function setStart($start)
    {
        $this->container['start'] = $start;

        return $this;
    }

    /**
     * Gets end
     *
     * @return \DateTime
     */
    public function getEnd()
    {
        return $this->container['end'];
    }

    /**
     * Sets end
     *
     * @param \DateTime $end end
     *
     * @return $this
     */
    public function setEnd($end)
    {
        $this->container['end'] = $end;

        return $this;
    }

    /**
     * Gets is_finished
     *
     * @return bool
     */
    public function getIsFinished()
    {
        return $this->container['is_finished'];
    }

    /**
     * Sets is_finished
     *
     * @param bool $is_finished is_finished
     *
     * @return $this
     */
    public function setIsFinished($is_finished)
    {
        $this->container['is_finished'] = $is_finished;

        return $this;
    }

    /**
     * Gets avatar
     *
     * @return string
     */
    public function getAvatar()
    {
        return $this->container['avatar'];
    }

    /**
     * Sets avatar
     *
     * @param string $avatar avatar
     *
     * @return $this
     */
    public function setAvatar($avatar)
    {
        $this->container['avatar'] = $avatar;

        return $this;
    }

    /**
     * Gets num_teachers
     *
     * @return int
     */
    public function getNumTeachers()
    {
        return $this->container['num_teachers'];
    }

    /**
     * Sets num_teachers
     *
     * @param int $num_teachers num_teachers
     *
     * @return $this
     */
    public function setNumTeachers($num_teachers)
    {
        $this->container['num_teachers'] = $num_teachers;

        return $this;
    }

    /**
     * Gets creator
     *
     * @return \Swagger\Client\Model\UserJsonldTeachingClassDetail
     */
    public function getCreator()
    {
        return $this->container['creator'];
    }

    /**
     * Sets creator
     *
     * @param \Swagger\Client\Model\UserJsonldTeachingClassDetail $creator creator
     *
     * @return $this
     */
    public function setCreator($creator)
    {
        $this->container['creator'] = $creator;

        return $this;
    }

    /**
     * Gets school
     *
     * @return AnyOfTeachingClassJsonldTeachingClassDetailSchool
     */
    public function getSchool()
    {
        return $this->container['school'];
    }

    /**
     * Sets school
     *
     * @param AnyOfTeachingClassJsonldTeachingClassDetailSchool $school school
     *
     * @return $this
     */
    public function setSchool($school)
    {
        $this->container['school'] = $school;

        return $this;
    }

    /**
     * Gets students
     *
     * @return \Swagger\Client\Model\CollectionJsonldTeachingClassDetail
     */
    public function getStudents()
    {
        return $this->container['students'];
    }

    /**
     * Sets students
     *
     * @param \Swagger\Client\Model\CollectionJsonldTeachingClassDetail $students students
     *
     * @return $this
     */
    public function setStudents($students)
    {
        $this->container['students'] = $students;

        return $this;
    }

    /**
     * Gets teaching_class_students
     *
     * @return \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassDetail[]
     */
    public function getTeachingClassStudents()
    {
        return $this->container['teaching_class_students'];
    }

    /**
     * Sets teaching_class_students
     *
     * @param \Swagger\Client\Model\TeachingClassStudentJsonldTeachingClassDetail[] $teaching_class_students teaching_class_students
     *
     * @return $this
     */
    public function setTeachingClassStudents($teaching_class_students)
    {
        $this->container['teaching_class_students'] = $teaching_class_students;

        return $this;
    }

    /**
     * Gets teachers
     *
     * @return \Swagger\Client\Model\CollectionJsonldTeachingClassDetail
     */
    public function getTeachers()
    {
        return $this->container['teachers'];
    }

    /**
     * Sets teachers
     *
     * @param \Swagger\Client\Model\CollectionJsonldTeachingClassDetail $teachers teachers
     *
     * @return $this
     */
    public function setTeachers($teachers)
    {
        $this->container['teachers'] = $teachers;

        return $this;
    }

    /**
     * Gets learning_skills
     *
     * @return \Swagger\Client\Model\CollectionJsonldTeachingClassDetail
     */
    public function getLearningSkills()
    {
        return $this->container['learning_skills'];
    }

    /**
     * Sets learning_skills
     *
     * @param \Swagger\Client\Model\CollectionJsonldTeachingClassDetail $learning_skills learning_skills
     *
     * @return $this
     */
    public function setLearningSkills($learning_skills)
    {
        $this->container['learning_skills'] = $learning_skills;

        return $this;
    }

    /**
     * Gets invitation_code
     *
     * @return string
     */
    public function getInvitationCode()
    {
        return $this->container['invitation_code'];
    }

    /**
     * Sets invitation_code
     *
     * @param string $invitation_code invitation_code
     *
     * @return $this
     */
    public function setInvitationCode($invitation_code)
    {
        $this->container['invitation_code'] = $invitation_code;

        return $this;
    }
    /**
     * Returns true if offset exists. False otherwise.
     *
     * @param integer $offset Offset
     *
     * @return boolean
     */
    public function offsetExists($offset)
    {
        return isset($this->container[$offset]);
    }

    /**
     * Gets offset.
     *
     * @param integer $offset Offset
     *
     * @return mixed
     */
    public function offsetGet($offset)
    {
        return isset($this->container[$offset]) ? $this->container[$offset] : null;
    }

    /**
     * Sets value based on offset.
     *
     * @param integer $offset Offset
     * @param mixed   $value  Value to be set
     *
     * @return void
     */
    public function offsetSet($offset, $value)
    {
        if (is_null($offset)) {
            $this->container[] = $value;
        } else {
            $this->container[$offset] = $value;
        }
    }

    /**
     * Unsets offset.
     *
     * @param integer $offset Offset
     *
     * @return void
     */
    public function offsetUnset($offset)
    {
        unset($this->container[$offset]);
    }

    /**
     * Gets the string presentation of the object
     *
     * @return string
     */
    public function __toString()
    {
        if (defined('JSON_PRETTY_PRINT')) { // use JSON pretty print
            return json_encode(
                ObjectSerializer::sanitizeForSerialization($this),
                JSON_PRETTY_PRINT
            );
        }

        return json_encode(ObjectSerializer::sanitizeForSerialization($this));
    }
}
