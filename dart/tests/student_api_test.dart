import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for StudentApi
void main() {
  var instance = new StudentApi();

  group('tests for StudentApi', () {
    // Retrieves the collection of Student resources.
    //
    //Future<InlineResponse20013> getStudentCollection({ int teachingClassStudentsTeachingClassId, List<int> teachingClassStudentsTeachingClassId[], int id, List<int> id[], int page, int itemsPerPage }) async
    test('test getStudentCollection', () async {
      // TODO
    });

    // Retrieves a Student resource.
    //
    //Future<Student:jsonldStudentDetail> getStudentItem(String id) async
    test('test getStudentItem', () async {
      // TODO
    });

  });
}
