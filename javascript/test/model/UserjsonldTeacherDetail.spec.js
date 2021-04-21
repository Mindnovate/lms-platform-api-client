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
    instance = new StarfishLabzApi.UserjsonldTeacherDetail();
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

  describe('UserjsonldTeacherDetail', function() {
    it('should create an instance of UserjsonldTeacherDetail', function() {
      // uncomment below and update the code to test UserjsonldTeacherDetail
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be.a(StarfishLabzApi.UserjsonldTeacherDetail);
    });

    it('should have the property id (base name: "@id")', function() {
      // uncomment below and update the code to test the property id
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property type (base name: "@type")', function() {
      // uncomment below and update the code to test the property type
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property school (base name: "school")', function() {
      // uncomment below and update the code to test the property school
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property id (base name: "id")', function() {
      // uncomment below and update the code to test the property id
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property firstName (base name: "firstName")', function() {
      // uncomment below and update the code to test the property firstName
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property lastName (base name: "lastName")', function() {
      // uncomment below and update the code to test the property lastName
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property avatar (base name: "avatar")', function() {
      // uncomment below and update the code to test the property avatar
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

    it('should have the property phone (base name: "phone")', function() {
      // uncomment below and update the code to test the property phone
      //var instane = new StarfishLabzApi.UserjsonldTeacherDetail();
      //expect(instance).to.be();
    });

  });

}));
