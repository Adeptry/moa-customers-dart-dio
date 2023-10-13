import 'package:test/test.dart';
import 'package:myorderapp_square/myorderapp_square.dart';


/// tests for CatalogsApi
void main() {
  final instance = MyorderappSquare().getCatalogsApi();

  group(CatalogsApi, () {
    // Get Categories for Merchant ID with Items, Variations, and/or ModifierLists
    //
    //Future<CategoryPaginatedResponse> getCategories(String merchantIdOrPath, String actingAs, { num page, num limit, String locationId, bool items, bool images, bool variations, bool modifierLists, String xCustomLang }) async
    test('test getCategories', () async {
      // TODO
    });

    // Get Items in Category
    //
    //Future<ItemPaginatedResponse> getCategoriesItems(String id, { String actingAs, num page, num limit, String locationId, bool images, bool variations, bool modifierLists, String merchantIdOrPath, String xCustomLang }) async
    test('test getCategoriesItems', () async {
      // TODO
    });

    // Get your Categories with Items, Variations, and/or ModifierLists
    //
    //Future<CategoryPaginatedResponse> getCategoriesMe({ num page, num limit, String locationId, bool items, bool images, bool variations, bool modifierLists, String actingAs, String merchantIdOrPath, String xCustomLang }) async
    test('test getCategoriesMe', () async {
      // TODO
    });

    // Get Item with ID
    //
    //Future<ItemEntity> getItem(String id, { String locationId, String xCustomLang }) async
    test('test getItem', () async {
      // TODO
    });

    // Get Item variations with ID
    //
    //Future<List<VariationEntity>> getVariationsForItem(String id, { String locationId, String xCustomLang }) async
    test('test getVariationsForItem', () async {
      // TODO
    });

    // Update multiple Categories
    //
    //Future<List<CategoryEntity>> patchCategories(List<CategoriesPatchBody> categoriesPatchBody, { String xCustomLang }) async
    test('test patchCategories', () async {
      // TODO
    });

    // Update a Category
    //
    //Future<CategoryEntity> patchCategory(String id, CategoryPatchBody categoryPatchBody, { String xCustomLang }) async
    test('test patchCategory', () async {
      // TODO
    });

    // Update an Item
    //
    //Future<ItemEntity> patchItem(String id, ItemPatchBody itemPatchBody, { String xCustomLang }) async
    test('test patchItem', () async {
      // TODO
    });

    // Update multiple Items
    //
    //Future<List<ItemEntity>> patchItems(List<ItemsPatchBody> itemsPatchBody, { String xCustomLang }) async
    test('test patchItems', () async {
      // TODO
    });

    // Update an Variation
    //
    //Future<VariationEntity> patchVariation(String id, VariationPatchBody variationPatchBody, { String xCustomLang }) async
    test('test patchVariation', () async {
      // TODO
    });

    // Upload Square Catalog Image
    //
    //Future<CatalogImageEntity> postItemSquareImageUpload(String idempotencyKey, String id, { String xCustomLang, MultipartFile file }) async
    test('test postItemSquareImageUpload', () async {
      // TODO
    });

  });
}
