import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for SchoolApi
void main() {
  var instance = new SchoolApi();

  group('tests for SchoolApi', () {
    // Retrieves the collection of School resources.
    //
    //Future<InlineResponse2009> getPublicSchoolCollection({ String name, int page, int itemsPerPage }) async
    test('test getPublicSchoolCollection', () async {
      // TODO
    });

    // Retrieves the collection of School resources.
    //
    //Future<InlineResponse2009> getSchoolCollection({ String name, int page, int itemsPerPage }) async
    test('test getSchoolCollection', () async {
      // TODO
    });

    // Retrieves a School resource.
    //
    //Future<School:jsonldSchoolDetail> getSchoolItem(String id) async
    test('test getSchoolItem', () async {
      // TODO
    });

    // Creates a School resource.
    //
    //Future<School:jsonldSchoolDetail> postSchoolCollection({ School:jsonldSchoolWrite body }) async
    test('test postSchoolCollection', () async {
      // TODO
    });

  });
}
