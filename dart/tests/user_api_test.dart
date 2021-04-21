import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for UserApi
void main() {
  var instance = new UserApi();

  group('tests for UserApi', () {
    // Validates a given email.
    //
    //Future apiPublicV1UserValidateEmailEmailGet(String email) async
    test('test apiPublicV1UserValidateEmailEmailGet', () async {
      // TODO
    });

    // Validates a given username.
    //
    //Future apiPublicV1UserValidateUsernameUsernameGet(String username) async
    test('test apiPublicV1UserValidateUsernameUsernameGet', () async {
      // TODO
    });

    // Retrieves the collection of User resources.
    //
    //Future<InlineResponse20020> getUserCollection({ int id, List<int> id[], int page, int itemsPerPage }) async
    test('test getUserCollection', () async {
      // TODO
    });

    // Retrieves a User resource.
    //
    //Future<User:jsonldUserDetail> getUserItem(String id) async
    test('test getUserItem', () async {
      // TODO
    });

    // Updates the User resource.
    //
    //Future<User:jsonldUserDetail> patchUserItem(String id, { User:jsonldUserWrite body }) async
    test('test patchUserItem', () async {
      // TODO
    });

    // Creates a User resource.
    //
    //Future<User:jsonldUserDetail> postUserCollection({ User:jsonldUserCreate body }) async
    test('test postUserCollection', () async {
      // TODO
    });

  });
}
