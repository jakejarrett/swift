import Foundation

let file = "unknown.txt";

/**
 * Provide a FileSystem class so we can add in other functionality into this class when needed.
 */
class FileSystem {

    /**
     * Read and return the contents of the file.
     *
     * @param {String} file The file name
     * @return {String} The file contents
     */
    func Read(file: String) -> String {
        let bundle = NSBundle.mainBundle();
        let path = bundle.pathForResource("data", ofType: "txt");
        let content = NSString.stringWithContentsOfFile(path) as String;

        /**
         * Return the contents of the file.
         */
        return content;
    }

}
/** Sugar syntax **/
var FS = FileSystem();
print(FS.Read);
