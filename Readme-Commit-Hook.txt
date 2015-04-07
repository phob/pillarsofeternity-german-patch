Um den pre-commit hook einzusetzen wird momentan Linux benötigt, da die pre-commit datei bash erwartet. :(

Der pre-commit hook überprüft, ob die xml Dateien wohlgeformt und valide sind. Eventuelle Fehler werden angezeigt.
Benötigt java um den xml validator auszuführen.

cp pre-commit .git/hooks
chmod +x .git/hooks/pre-commit