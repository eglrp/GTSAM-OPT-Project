#include "lexer/lexer.h"
#include "lexer/token.h"

int CurTok;
std::string IdentifierStr; // Filled in if tok_identifier
double NumVal;             // Filled in if tok_number

static bool iscmp(int c) {
    return c == '<' || c == '>';
}

/// gettok - Return the next token from standard input.
int gettok() {
    static int LastChar = ' ';

    // Skip any whitespace.
    while (isspace(LastChar)) {
        LastChar = getchar();
    }

    // Test for <= or >=
    if (iscmp(LastChar)) {
        IdentifierStr = LastChar;
        LastChar = getchar();
        if (LastChar == '=')
            IdentifierStr += LastChar;
            LastChar = getchar();

        if (IdentifierStr == ">=")
            return tok_greatequal;
        if (IdentifierStr == "<=")
            return tok_lessequal;
        if (IdentifierStr ==  "<")
            return '<';
        if (IdentifierStr ==  ">")
            return '>';
    }

    if (isalpha(LastChar)) { // identifier: [a-zA-Z][a-zA-Z0-9]*
        IdentifierStr = LastChar;
        while (isalnum((LastChar = getchar())))
            IdentifierStr += LastChar;

        if (IdentifierStr == "def")
            return tok_def;
        if (IdentifierStr == "extern")
            return tok_extern;
        if (IdentifierStr == "if")
            return tok_if;
        if (IdentifierStr == "then")
            return tok_then;
        if (IdentifierStr == "else")
            return tok_else;
        if (IdentifierStr == "for")
            return tok_for;
        if (IdentifierStr == "in")
            return tok_in;
        return tok_identifier;
    }

    if (isdigit(LastChar) || LastChar == '.') { // Number: [0-9.]+
        std::string NumStr;
        do {
            NumStr += LastChar;
            LastChar = getchar();
        } while (isdigit(LastChar) || LastChar == '.');

        NumVal = strtod(NumStr.c_str(), nullptr);
        return tok_number;
    }

    if (LastChar == '#') {
        // Comment until end of line.
        do
            LastChar = getchar();
        while (LastChar != EOF && LastChar != '\n' && LastChar != '\r');

        if (LastChar != EOF)
            return gettok();
    }

    // Check for end of file.  Don't eat the EOF.
    if (LastChar == EOF)
        return tok_eof;

    // Otherwise, just return the character as its ascii value.
    int ThisChar = LastChar;
    LastChar = getchar();
    return ThisChar;
}

int getNextToken() {
    return CurTok = gettok();
}


std::vector<TokenWrapper>& tokenizeStream(std::istream& infile, const char* fname) {

}
