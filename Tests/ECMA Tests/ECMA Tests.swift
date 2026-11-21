import ECMA
import Testing

@Suite
struct `ECMA Tests` {
    @Test
    func `namespace exists`() {
        #expect(String(describing: ECMA.self) == "ECMA")
    }
}
