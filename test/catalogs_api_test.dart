import 'package:test/test.dart';
import 'package:moa_customers/moa_customers.dart';


/// tests for CatalogsApi
void main() {
  final instance = MoaCustomers().getCatalogsApi();

  group(CatalogsApi, () {
    // Get Categories for Merchant ID with Items, Variations, and/or ModifierLists
    //
    //Future<CategoryPaginatedResponse> getCatalog(String merchantId, String actingAs, { num page, num limit, String locationId, bool items, bool images, bool variations, bool modifierLists }) async
    test('test getCatalog', () async {
      // TODO
    });

    // Get Item with ID
    //
    //Future<Item> getItem(String id, { String locationId }) async
    test('test getItem', () async {
      // TODO
    });

    // Get Items in Category
    //
    //Future<ItemPaginatedResponse> getItemsInCategory(String id, { String actingAs, num page, num limit, String locationId, bool images, bool variations, bool modifierLists, String merchantId }) async
    test('test getItemsInCategory', () async {
      // TODO
    });

    // Get your Categories with Items, Variations, and/or ModifierLists
    //
    //Future<CategoryPaginatedResponse> getMyCatalog({ num page, num limit, String locationId, bool items, bool images, bool variations, bool modifierLists, String actingAs, String merchantId }) async
    test('test getMyCatalog', () async {
      // TODO
    });

    // Get Item variations with ID
    //
    //Future<BuiltList<Variation>> getVariationsForItem(String id, { String locationId }) async
    test('test getVariationsForItem', () async {
      // TODO
    });

    // Update multiple Categories
    //
    //Future<BuiltList<Category>> updateCategories(BuiltList<CategoryUpdateAllDto> categoryUpdateAllDto) async
    test('test updateCategories', () async {
      // TODO
    });

    // Update a Category
    //
    //Future<Category> updateCategory(String id, CategoryUpdateDto categoryUpdateDto) async
    test('test updateCategory', () async {
      // TODO
    });

    // Update an Item
    //
    //Future<Item> updateItem(String id, ItemUpdateDto itemUpdateDto) async
    test('test updateItem', () async {
      // TODO
    });

    // Update multiple Items
    //
    //Future<BuiltList<Item>> updateItems(BuiltList<ItemUpdateAllDto> itemUpdateAllDto) async
    test('test updateItems', () async {
      // TODO
    });

    // Update an Variation
    //
    //Future<Variation> updateVariation(String id, VariationUpdateDto variationUpdateDto) async
    test('test updateVariation', () async {
      // TODO
    });

    // Upload Square Catalog Image
    //
    //Future<CatalogImage> uploadImageToSquareCatalog(String idempotencyKey, String id, { MultipartFile file }) async
    test('test uploadImageToSquareCatalog', () async {
      // TODO
    });

  });
}
