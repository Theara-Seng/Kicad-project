Die Platinen wurden erstellt f�r einen Miniardumover der f�r experimente an der Software in der Wohnung gedacht ist.
Als Grundlage  wurde ein Arduino Mega ben�tigt ein Sensor Megashield und ein Motortreiber.
Die Verbindungen von der Platine sind mit Steckverbinden zum Sensor Shield herzustellen.

Die Platine ist vorgesehen zur einseitigen �tzung. (gr�nen Leiterbahnen)
Sollte eine 2 seitige Platine erstellt werden, sollten die roten Leiterbahnen besser verlegt werden
und im Querschnitt angepasst werden.
Bei den roten Leiterbahnen sind extra gr��ere L�che (Durchkontaktierungen) vorgesehen, damit man 
die roten Leiterbahnen auf der Best�ckungsseite als Drahtbr�cken ausf�hren kann. 

Aus Platzgr�nden wurde auf Sicherungen und Schutzdioden verzichtet. 
Deswegen also Vorsicht mit verpolungen der Spannung

Ich benutze 3 16500 Lipo Akkus mit 3,7V
Der DC Wandler dient dazu den LN298 Motortreiber mit Spannung zu versorgen.
Die meisten Mini Motoren sind nur f�r ca 6V ausgelegt.

Die 1.0 Platine wurde von mir aufgebaut - enthielt aber ein paar M�ngel die in der 1.1 Platine behoben sind.
Die 1.1 Platine ist ungetestet

�nderungen:
 Jumper f�r Spannungsauswahl BT Modul hinzugef�gt
 Jumper f�r Key BT Modul hinzugef�gt
 3V R-78e3.3-05 DC DC Modul hinzugef�gt f�r Wlan Modul
 Jumper um Standby Diode zu deaktivieren (leuchtet sonst auch wenn der Arduino sich selber abschaltet)

