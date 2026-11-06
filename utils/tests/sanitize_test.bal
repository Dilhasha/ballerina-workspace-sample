import ballerina/test;

@test:Config {}
function testSanitize() {
    test:assertEquals(sanitize("sample data !"), "sample data");
    test:assertEquals(sanitize("  a@b#c  "), "abc");
}
