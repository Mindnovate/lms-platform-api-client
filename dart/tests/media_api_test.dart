import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for MediaApi
void main() {
  var instance = new MediaApi();

  group('tests for MediaApi', () {
    // Retrieves the collection of Media resources.
    //
    //Future<InlineResponse2002> getMediaCollection({ int mediaType, List<int> mediaType[], int id, List<int> id[], bool exists[creator], int page, int itemsPerPage }) async
    test('test getMediaCollection', () async {
      // TODO
    });

    // Retrieves a Media resource.
    //
    //Future<Media:jsonldMediaDetail> getMediaItem(String id) async
    test('test getMediaItem', () async {
      // TODO
    });

    // Creates a Media resource.
    //
    //Future<Media:jsonldMediaDetail> postMediaCollection({ Media:jsonldMediaWrite body }) async
    test('test postMediaCollection', () async {
      // TODO
    });

  });
}
