import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for EmailSubscriptionApi
void main() {
  var instance = new EmailSubscriptionApi();

  group('tests for EmailSubscriptionApi', () {
    // Retrieves the collection of EmailSubscription resources.
    //
    //Future<InlineResponse200> getEmailSubscriptionCollection({ int userId, List<int> userId[], int id, List<int> id[], int page, int itemsPerPage }) async
    test('test getEmailSubscriptionCollection', () async {
      // TODO
    });

    // Retrieves a EmailSubscription resource.
    //
    //Future<EmailSubscription:jsonldEmailSubscriptionDetail> getEmailSubscriptionItem(String id) async
    test('test getEmailSubscriptionItem', () async {
      // TODO
    });

    // Updates the EmailSubscription resource.
    //
    //Future<EmailSubscription:jsonldEmailSubscriptionDetail> patchEmailSubscriptionItem(String id, { EmailSubscription:jsonldEmailSubscriptionPatch body }) async
    test('test patchEmailSubscriptionItem', () async {
      // TODO
    });

    // Creates a EmailSubscription resource.
    //
    //Future<EmailSubscription:jsonldEmailSubscriptionDetail> postEmailSubscriptionCollection({ EmailSubscription:jsonldEmailSubscriptionWrite body }) async
    test('test postEmailSubscriptionCollection', () async {
      // TODO
    });

  });
}
