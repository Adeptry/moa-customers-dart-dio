import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for CardsApi
void main() {
  final instance = MoaCustomersClient().getCardsApi();

  group(CardsApi, () {
    // Disable my Square Card
    //
    //Future<SquareDisableCardResponse> deleteMeCards(String id, String merchantIdOrPath, { Object xCustomLang }) async
    test('test deleteMeCards', () async {
      // TODO
    });

    // List my Square Cards
    //
    //Future<SquareListCardsResponse> getMeCards(String merchantIdOrPath, { String cursor, Object xCustomLang }) async
    test('test getMeCards', () async {
      // TODO
    });

    // Create my Square Card
    //
    //Future<SquareCard> postMeCards(String merchantIdOrPath, CreateCardDto createCardDto, { Object xCustomLang }) async
    test('test postMeCards', () async {
      // TODO
    });

  });
}
