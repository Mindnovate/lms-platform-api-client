import 'package:swagger/api.dart';
import 'package:test/test.dart';


/// tests for NotificationApi
void main() {
  var instance = new NotificationApi();

  group('tests for NotificationApi', () {
    // Retrieves the collection of Notification resources.
    //
    //Future<InlineResponse2003> getNotificationCollection({ int page, int itemsPerPage }) async
    test('test getNotificationCollection', () async {
      // TODO
    });

    // Retrieves a Notification resource.
    //
    //Future<Notification:jsonldNotificationDetail> getNotificationItem(String id) async
    test('test getNotificationItem', () async {
      // TODO
    });

    // Updates the Notification resource.
    //
    //Future<Notification:jsonldNotificationDetail> patchNotificationItem(String id, { Notification:jsonldNotificationWrite body }) async
    test('test patchNotificationItem', () async {
      // TODO
    });

  });
}
