import 'package:test/test.dart';
import 'package:moa_customers_client/moa_customers_client.dart';


/// tests for CatalogsApi
void main() {
  final instance = MoaCustomersClient().getCatalogsApi();

  group(CatalogsApi, () {
    // Get Categories for Merchant ID with Items, Variations, and/or ModifierLists
    //
    //Future<CategoryPaginatedResponse> getCategories(String merchantIdOrPath, String actingAs, { num page, num limit, String locationId, bool items, bool images, bool variations, bool modifierLists, Object xCustomLang }) async
    test('test getCategories', () async {
      // TODO
    });

    // Get Items in Category
    //
    //Future<ItemPaginatedResponse> getCategoriesItems(String id, { String actingAs, num page, num limit, String locationId, bool images, bool variations, bool modifierLists, String merchantIdOrPath, Object xCustomLang }) async
    test('test getCategoriesItems', () async {
      // TODO
    });

    // Get your Categories with Items, Variations, and/or ModifierLists
    //
    //Future<CategoryPaginatedResponse> getCategoriesMe({ num page, num limit, String locationId, bool items, bool images, bool variations, bool modifierLists, String actingAs, String merchantIdOrPath, Object xCustomLang }) async
    test('test getCategoriesMe', () async {
      // TODO
    });

    // Get Item with ID
    //
    //Future<Item> getItem(String id, { String locationId, Object xCustomLang }) async
    test('test getItem', () async {
      // TODO
    });

    // Get Item variations with ID
    //
    //Future<List<Variation>> getVariationsForItem(String id, { String locationId, Object xCustomLang }) async
    test('test getVariationsForItem', () async {
      // TODO
    });

    // Update multiple Categories
    //
    //Future<List<Category>> patchCategories(List<CategoryUpdateAllDto> categoryUpdateAllDto, { Object xCustomLang }) async
    test('test patchCategories', () async {
      // TODO
    });

    // Update a Category
    //
    //Future<Category> patchCategory(String id, CategoryUpdateDto categoryUpdateDto, { Object xCustomLang }) async
    test('test patchCategory', () async {
      // TODO
    });

    // Update an Item
    //
    //Future<Item> patchItem(String id, ItemUpdateDto itemUpdateDto, { Object xCustomLang }) async
    test('test patchItem', () async {
      // TODO
    });

    // Update multiple Items
    //
    //Future<List<Item>> patchItems(List<ItemUpdateAllDto> itemUpdateAllDto, { Object xCustomLang }) async
    test('test patchItems', () async {
      // TODO
    });

    // Upload Square Catalog Image
    //
    //Future<CatalogImage> postItemSquareImageUpload(String idempotencyKey, String id, { Object xCustomLang, MultipartFile file }) async
    test('test postItemSquareImageUpload', () async {
      // TODO
    });

    // Update an Variation
    //
    //Future<Variation> updateVariation(String id, VariationUpdateDto variationUpdateDto, { Object xCustomLang }) async
    test('test updateVariation', () async {
      // TODO
    });

  });
}
