# -agentlib:hprof=heap=sites,depth=20
ICU4J=/usr/share/java/icu4j-49.1.jar
test -r "$ICU4J" || ICU4J=/usr/share/icu4j-55/lib/icu4j.jar
XERCES=/usr/share/java/xercesImpl.jar
test -r "$XERCES" || XERCES=/usr/share/xerces-2/lib/xercesImpl.jar
COMMONS=/usr/share/java/commons-lang3.jar
test -r "$COMMONS" || COMMONS=/usr/share/commons-lang-3.3/lib/commons-lang.jar
COMMONS_COMPRESS=/usr/share/java/commons-compress-1.13.jar
JAVA=/usr/lib/jvm/java-8-openjdk-amd64/jre/bin/java
test -x "$JAVA" || JAVA=java
"$JAVA" -jar DictionaryBuilder.jar --lang1="DE" --lang2="EN" --dictInfo="dictcc-based EN-DE" --lang1Stoplist=data/inputs/stoplists/de.txt --input1=data/inputs/dictcc.txt --input1Name=dictcc --dictOut=data/outputs/EN-DE_dictcc.quickdic --input1Charset=UTF8 --input1Format=tab_separated
