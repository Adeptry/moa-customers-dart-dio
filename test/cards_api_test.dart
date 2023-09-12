import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for CardsApi
void main() {
  final instance = MoaCustomersClient().getCardsApi();

  group(CardsApi, () {
    // Create my Square Card
    //
    //Future<SquareCard> createSquareCard(String merchantId, CreateCardDto createCardDto) async
    test('test createSquareCard', () async {
      // TODO
    });

    // Disable my Square Card
    //
    //Future<SquareDisableCardResponse> deleteSquareCard(String id, String merchantId) async
    test('test deleteSquareCard', () async {
      // TODO
    });

    // List my Square Cards
    //
    //Future<SquareListCardsResponse> getSquareCards(String merchantId, { String cursor }) async
    test('test getSquareCards', () async {
      // TODO
    });

  });
}
