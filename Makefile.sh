all: test
    echo "done"

test: 
    echo "bruh"
    javac MarkdownParse.java MarkdownParseTest.java
    java MarkdownParseTest
     