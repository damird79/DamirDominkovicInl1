!#/bin/bash

NAME="Damir_Dominkovic"
SUFFIX="_labb"

chmod +x "$0"
echo $NAME
echo "${NAME}s program"
mkdir $NAME$SUFFIX
cp ./*.java $NAME$SUFFIX
cd $NAME$SUFFIX
echo "Running game from $(pwd)"
echo "compiling GuessingGame"
javac GuessingGame.java
echo "running GuessingGame"
java GuessingGame.java
echo "Done"
echo "removing class files"
rm *.class
ls 
