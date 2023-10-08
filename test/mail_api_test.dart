import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for MailApi
void main() {
  final instance = MyorderappSquare().getMailApi();

  group(MailApi, () {
    // Send contact
    //
    //Future postContact(ContactPostBody contactPostBody, { String xCustomLang }) async
    test('test postContact', () async {
      // TODO
    });

    // Send support request
    //
    //Future postSupport(SupportRequestPostBody supportRequestPostBody, { String xCustomLang }) async
    test('test postSupport', () async {
      // TODO
    });

  });
}
