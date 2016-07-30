/**
 * HelloWorld Class
 *
 * Put it into a class so i can get some better understanding of how classes work in Swift.
 */
class HelloWorld {

    /**
     * Returns a greeting
     *
     * @param  {String} username
     * @return {String} Returns a greeting with the users name.
     */
    func greetUser(username: String) -> String {
        let greeting = "Hello " + username + "!";
        return greeting;
    }

}

/**
 * Sugar syntax for accessing a class
 */
var helloWorld = HelloWorld();

/**
 * Print a greeting with the name "Jake"
 */
print(helloWorld.greetUser("Jake"));
