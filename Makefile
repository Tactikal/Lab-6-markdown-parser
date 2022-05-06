target: dependency
    Action    

    MarkdownParse.class: MarkdownParse.java 
        javac -cp MarkdownParse.java

    MarkdownParseTest.class: MarkdownParseTest.java
        javac -cp MarkdownParseTest.java

     test: MarkdownParse.class MarkdownParseTest.class
        javac -cp MarkdownParse.class MarkdownParseTest.class
		