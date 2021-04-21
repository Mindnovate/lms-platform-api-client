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
(function(root, factory) {
  if (typeof define === 'function' && define.amd) {
    // AMD.
    define(['expect.js', '../../src/index'], factory);
  } else if (typeof module === 'object' && module.exports) {
    // CommonJS-like environments that support module.exports, like Node.
    factory(require('expect.js'), require('../../src/index'));
  } else {
    // Browser globals (root is window)
    factory(root.expect, root.StarfishLabzApi);
  }
}(this, function(expect, StarfishLabzApi) {
  'use strict';

  var instance;

  beforeEach(function() {
    instance = new StarfishLabzApi.SchoolTeachingClassDetail();
  });

  var getProperty = function(object, getter, property) {
    // Use getter method if present; otherwise, get the property directly.
    if (typeof object[getter] === 'function')
      return object[getter]();
    else
      return object[property];
  }

  var setProperty = function(object, setter, property, value) {
    // Use setter method if present; otherwise, set the property directly.
    if (typeof object[setter] === 'function')
      object[setter](value);
    else
      object[property] = value;
  }

  describe('SchoolTeachingClassDetail', function() {
    it('should create an instance of SchoolTeachingClassDetail', function() {
      // uncomment below and update the code to test SchoolTeachingClassDetail
      //var instane = new StarfishLabzApi.SchoolTeachingClassDetail();
      //expect(instance).to.be.a(StarfishLabzApi.SchoolTeachingClassDetail);
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instane = new StarfishLabzApi.SchoolTeachingClassDetail();
      //expect(instance).to.be();
    });

    it('should have the property created (base name: "created")', function() {
      // uncomment below and update the code to test the property created
      //var instane = new StarfishLabzApi.SchoolTeachingClassDetail();
      //expect(instance).to.be();
    });

    it('should have the property updated (base name: "updated")', function() {
      // uncomment below and update the code to test the property updated
      //var instane = new StarfishLabzApi.SchoolTeachingClassDetail();
      //expect(instance).to.be();
    });

    it('should have the property name (base name: "name")', function() {
      // uncomment below and update the code to test the property name
      //var instane = new StarfishLabzApi.SchoolTeachingClassDetail();
      //expect(instance).to.be();
    });

    it('should have the property numTeachers (base name: "numTeachers")', function() {
      // uncomment below and update the code to test the property numTeachers
      //var instane = new StarfishLabzApi.SchoolTeachingClassDetail();
      //expect(instance).to.be();
    });

  });

}));
