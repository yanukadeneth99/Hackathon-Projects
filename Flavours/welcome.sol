// Welcome to the Repo
contract Welcome {
    string welcome = "Hello World!";

    function print() external view returns (string) {
        return welcome;
    }
}
