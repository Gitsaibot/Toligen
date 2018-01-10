# Toligen
Mit Toligen lassen sich Wörterbuchdateien von dictcc oder tu-chemnitz ins quickdic Format umwandeln sodass sie auf den Tolino Readern genutzt werden können. Es ist ein Fork von https://github.com/rdoeffinger/DictionaryPC/ mit der Ausrichtung auf das alte Tolino Wörterbuchformat.

Vorgehensweise(getestet mit Debian 9 stable):

1. Download Toligen als .zip und nach dem Download entpacken
2. Ins Unterverzeichnis Toligen/data/inputs die umzuwandelnden Textdateiten kopieren(dictcc.txt oder chemnitz.txt)
3. Aus dem Toligen Verzeichnis heraus eine Konsole öffnen. Je nach Quelldatei den Umwandlungsprozess mit folgendem Befehl ./generate_dictcc.sh oder ./generate_chemnitz.sh per Konsole starten
4. Die umgewandelte .quickdic Datei liegt im Verzeichnis Toligen/data/outputs
5. Den Tolino an den Rechner anschließen und ins versteckte Verzeichnis .tolino wechseln. Dort den Ordner dictionaries öffnen und die generierte .quickdic Datei hineinkopieren.
   Das Wörterbuch sollte nun auf dem Tolino auswählbar sein

Aus Lizenzgründen kann ich hier keine fertigen quickdic Dateien anbieten.
