import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for RatingApi
void main() {
  var instance = new RatingApi();

  group('tests for RatingApi', () {
    // Removes the Rating resource.
    //
    //Future deleteRatingItem(String id) async
    test('test deleteRatingItem', () async {
      // TODO
    });

    // Retrieves the collection of Rating resources.
    //
    //Future<InlineResponse2008> getRatingCollection({ int teachingClassId, List<int> teachingClassId[], int ratingStudentsStudentId, List<int> ratingStudentsStudentId[], int page, int itemsPerPage }) async
    test('test getRatingCollection', () async {
      // TODO
    });

    // Retrieves a Rating resource.
    //
    //Future<Rating:jsonldRatingDetail> getRatingItem(String id) async
    test('test getRatingItem', () async {
      // TODO
    });

    // Updates the Rating resource.
    //
    //Future<Rating:jsonldRatingDetail> patchRatingItem(String id, { Rating:jsonldRatingWrite body }) async
    test('test patchRatingItem', () async {
      // TODO
    });

    // Creates a Rating resource.
    //
    //Future<Rating:jsonldRatingDetail> postRatingCollection({ Rating:jsonldRatingWrite body }) async
    test('test postRatingCollection', () async {
      // TODO
    });

  });
}
