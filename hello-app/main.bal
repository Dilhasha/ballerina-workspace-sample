import ballerina/io;
import dilhasha/utils;

public function main() {
    io:println(utils:hello("Workspace"));
    string result = utils:sanitize("sample data !");
    io:println("Sanitized: " + result);
}
