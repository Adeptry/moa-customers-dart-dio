import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for CardsApi
void main() {
  final instance = MyorderappSquare().getCardsApi();

  group(CardsApi, () {
    // Disable my Square Card
    //
    //Future<SquareDisableCardResponse> deleteCardsMe(String id, String merchantIdOrPath, { String xCustomLang }) async
    test('test deleteCardsMe', () async {
      // TODO
    });

    // List my Square Cards
    //
    //Future<SquareListCardsResponse> getCardsMe(String merchantIdOrPath, { String cursor, String xCustomLang }) async
    test('test getCardsMe', () async {
      // TODO
    });

    // Create my Square Card
    //
    //Future<SquareCard> postCardsMe(String merchantIdOrPath, CardsPostBody cardsPostBody, { String xCustomLang }) async
    test('test postCardsMe', () async {
      // TODO
    });

  });
}
