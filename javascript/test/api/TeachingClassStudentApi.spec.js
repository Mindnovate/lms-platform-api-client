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
    instance = new StarfishLabzApi.TeachingClassStudentApi();
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

  describe('TeachingClassStudentApi', function() {
    describe('apiAuthV1TeachingClassStudentCopyPost', function() {
      it('should call apiAuthV1TeachingClassStudentCopyPost successfully', function(done) {
        //uncomment below and update the code to test apiAuthV1TeachingClassStudentCopyPost
        //instance.apiAuthV1TeachingClassStudentCopyPost(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('deleteTeachingClassStudentItem', function() {
      it('should call deleteTeachingClassStudentItem successfully', function(done) {
        //uncomment below and update the code to test deleteTeachingClassStudentItem
        //instance.deleteTeachingClassStudentItem(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getTeachingClassStudentCollection', function() {
      it('should call getTeachingClassStudentCollection successfully', function(done) {
        //uncomment below and update the code to test getTeachingClassStudentCollection
        //instance.getTeachingClassStudentCollection(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('getTeachingClassStudentItem', function() {
      it('should call getTeachingClassStudentItem successfully', function(done) {
        //uncomment below and update the code to test getTeachingClassStudentItem
        //instance.getTeachingClassStudentItem(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('patchTeachingClassStudentItem', function() {
      it('should call patchTeachingClassStudentItem successfully', function(done) {
        //uncomment below and update the code to test patchTeachingClassStudentItem
        //instance.patchTeachingClassStudentItem(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('postTeachingClassStudentCollection', function() {
      it('should call postTeachingClassStudentCollection successfully', function(done) {
        //uncomment below and update the code to test postTeachingClassStudentCollection
        //instance.postTeachingClassStudentCollection(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
    describe('putTeachingClassStudentItem', function() {
      it('should call putTeachingClassStudentItem successfully', function(done) {
        //uncomment below and update the code to test putTeachingClassStudentItem
        //instance.putTeachingClassStudentItem(function(error) {
        //  if (error) throw error;
        //expect().to.be();
        //});
        done();
      });
    });
  });

}));
