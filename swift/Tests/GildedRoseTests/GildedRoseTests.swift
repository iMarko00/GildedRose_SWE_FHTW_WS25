@testable import GildedRose
import Testing

class GildedRoseTests {
    
    @Test
    func testFoo() throws {
        let items = [Item(name: "foo", sellIn: 0, quality: 0)]
        let app = GildedRose(items: items)
        app.updateQuality()
        #expect(app.items[0].name == "foo")
    }
}
