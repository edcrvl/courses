import java.util.regex.*;
import java.util.*;

public class Caso1_KeywordsIdentifiers {

    // ① Tipos de token
    enum TokenType { KEYWORD, IDENTIFIER, WHITESPACE, UNKNOWN }

    // ② Record para representar un Token (Java 16+)
    record Token(TokenType type, String lexeme, int line) {
        public String toString() {
            return String.format("[L%-3d] %-14s → \"%s\"", line, type, lexeme);
        }
    }

    // ③ Patrón de keywords (todas las palabras reservadas de Java)
    static final String KW_PATTERN =
            "\\b(abstract|assert|boolean|break|byte|case|catch|char|" +
                    "class|const|continue|default|do|double|else|enum|extends|" +
                    "final|finally|float|for|if|implements|import|instanceof|" +
                    "int|interface|long|new|package|private|protected|public|" +
                    "return|short|static|super|switch|synchronized|this|throw|" +
                    "throws|try|void|volatile|while|true|false|null)\\b";

    // ④ Patrón maestro con grupos nombrados
    static final Pattern MASTER = Pattern.compile(
            "(?<KEYWORD>"    + KW_PATTERN                   + ")|" +
                    "(?<IDENTIFIER>" + "[a-zA-Z_$][a-zA-Z0-9_$]*"   + ")|" +
                    "(?<WHITESPACE>" + "[ \\t\\r\\n]+"              + ")"
    );

    // ⑤ Tokenización
    public static List<Token> tokenize(String source) {
        List<Token> tokens = new ArrayList<>();
        Matcher m = MASTER.matcher(source);
        int line = 1, pos = 0;

        while (m.find()) {
            // Detectar caracteres no reconocidos
            if (m.start() > pos) {
                String unknown = source.substring(pos, m.start());
                tokens.add(new Token(TokenType.UNKNOWN, unknown, line));
            }
            if (m.group("WHITESPACE") != null) {
                // Contar saltos de línea en el whitespace
                line += m.group("WHITESPACE").chars().filter(c -> c == '\n').count();
            } else if (m.group("KEYWORD") != null) {
                tokens.add(new Token(TokenType.KEYWORD, m.group(), line));
            } else if (m.group("IDENTIFIER") != null) {
                tokens.add(new Token(TokenType.IDENTIFIER, m.group(), line));
            }
            pos = m.end();
        }
        return tokens;
    }

    public static void main(String[] args) {
        String source = """
            public class MiClase {
                private int contador;
                public void incrementar() {
                    contador++;
                }
            }
            """;
        tokenize(source).forEach(System.out::println);
    }
}