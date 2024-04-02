#Spawnt
write-host "Oh, Hallo!"

#User gibt Name ein
write-host "Wie heisst du?"
$NAME = Read-host
write-host "Hallo, $NAME"

start-sleep -Seconds 2

#User gibt Alter ein
write-host "Und, wie alt bist du?"
$AGE = Read-host

start-sleep -Seconds 2.5

#User gibt Geburtsort ein
write-host "Okay, Wo bist du geboren?"
$PLACE = read-host

start-sleep -Seconds 1.5

#User kann zwischen J und N wählen
write-host "Moechtest du eine Zusammenfassung? (J/N)"
$ANSWER = read-host

#Antwort -> J
if ($ANSWER -eq "J") {
    write-host "Processing..."
    start-sleep -seconds 3
    write-host "Almost there..."
    start-sleep -seconds 2
    write-host "Alles klar, du bist $NAME, bist $AGE Jahre alt und wohnst in $PLACE"
} 
#Antwort -> N
elseif ($ANSWER -eq "N") {
    start-sleep -seconds 0.75
    write-host "Oh, Schade :("
} 
#Antwort ist weder J oder N
else {
    write-host "Ungültig. Bitte wähle zwischen J und N![ERR:404]"
}
#Fenster kann ab hier geschlossen werden

start-sleep -Seconds 3

Read-Host -Prompt "Druecken Sie eine beliebige Taste, um das Fenster zu schliessen"