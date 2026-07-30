import org.jetbrains.jetpad.json.JsonParser;
import org.jetbrains.jetpad.json.JsonValue;
import java.nio.file.Files;
import java.nio.file.Paths;
public class LibraryJsonParser {
    public static void main(String[] args) throws Exception {
        // Read JSON file into a string
        String json = new String(Files.readAllBytes(Paths.get("library.json")));
        // Parse JSON
        JsonValue root = JsonParser.parse(json);
        // Access fields
        String libraryName = root.getObject().get("libraryName").getString();
        String address = root.getObject().get("address").getString();
        System.out.println("Library Name: " + libraryName);
        System.out.println("Address: " + address);
        // Access books array
        for (JsonValue book : root.getObject().get("books").getArray()) {
            String title = book.getObject().get("title").getString();
            String author = book.getObject().get("author").getString();
            System.out.println("Book: " + title + " by " + author);
        }
        // Access magazines array
        for (JsonValue magazine : root.getObject().get("magazines").getArray()) {
            String title = magazine.getObject().get("title").getString();
            String issue = magazine.getObject().get("issue").getString();
            System.out.println("Magazine: " + title + ", Issue: " + issue);
        }
    }
}