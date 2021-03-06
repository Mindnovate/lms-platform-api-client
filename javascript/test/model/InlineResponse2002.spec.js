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
    instance = new StarfishLabzApi.InlineResponse2002();
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

  describe('InlineResponse2002', function() {
    it('should create an instance of InlineResponse2002', function() {
      // uncomment below and update the code to test InlineResponse2002
      //var instane = new StarfishLabzApi.InlineResponse2002();
      //expect(instance).to.be.a(StarfishLabzApi.InlineResponse2002);
    });

    it('should have the property hydramember (base name: "hydra:member")', function() {
      // uncomment below and update the code to test the property hydramember
      //var instane = new StarfishLabzApi.InlineResponse2002();
      //expect(instance).to.be();
    });

    it('should have the property hydratotalItems (base name: "hydra:totalItems")', function() {
      // uncomment below and update the code to test the property hydratotalItems
      //var instane = new StarfishLabzApi.InlineResponse2002();
      //expect(instance).to.be();
    });

    it('should have the property hydraview (base name: "hydra:view")', function() {
      // uncomment below and update the code to test the property hydraview
      //var instane = new StarfishLabzApi.InlineResponse2002();
      //expect(instance).to.be();
    });

    it('should have the property hydrasearch (base name: "hydra:search")', function() {
      // uncomment below and update the code to test the property hydrasearch
      //var instane = new StarfishLabzApi.InlineResponse2002();
      //expect(instance).to.be();
    });

  });

}));
