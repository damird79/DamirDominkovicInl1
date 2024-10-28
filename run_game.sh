!#/bin/bash

NAME="Damir_Dominkovic"
SUFFIX="_labb"

chmod +x "$0"
echo $NAME
echo "${NAME}s program"
echo "Running game from"
mkdir $NAME$SUFFIX
cp ./*.java $NAME$SUFFIX
echo $(pwd)
echo "compiling GuessingGame"
javac ./$NAME$SUFFIX/GuessingGame.java
echo "running GuessingGame"
java ./$NAME$SUFFIX/GuessingGame.java
echo "Done"
rm ./$NAME$SUFFIX/*.class
ls ./$NAME$SUFFIX/
