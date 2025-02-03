(cd $CONSOLE_BOOK_PATH && zip -r text.playgroundbook.zip "Text Playground.playgroundbook")
(cd $CONSOLE_BOOK_PATH && zip -r turtle.playgroundbook.zip "Turtle Playground.playgroundbook")

cp $CONSOLE_BOOK_PATH/text.playgroundbook.zip playgroundbooks/text/text.zip
cp $CONSOLE_BOOK_PATH/turtle.playgroundbook.zip playgroundbooks/turtle/turtle.zip
cp $CONSOLE_BOOK_PATH/text.playgroundbook.zip playgroundbooks/text/text.playgroundbook.zip
cp $CONSOLE_BOOK_PATH/turtle.playgroundbook.zip playgroundbooks/turtle/turtle.playgroundbook.zip