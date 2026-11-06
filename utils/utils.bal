# Returns the string `Hello` with the input string name.
#
# + name - name as a string or nil
# + return - "Hello, " with the input string name
public function hello(string? name) returns string {
    if name !is () {
        return string `Hello, ${name}`;
    }
    return "Hello, World!";
}

# Removes non-alphanumeric characters (except spaces) and trims the input.
#
# + input - the raw string
# + return - the sanitized string
public function sanitize(string input) returns string {
    string:RegExp unsafe = re `[^a-zA-Z0-9 ]`;
    return unsafe.replaceAll(input, "").trim();
}
