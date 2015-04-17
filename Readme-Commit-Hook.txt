Der pre-commit hook Funktioniert sowohl mit Linux, als auch mit Sourcetree unter Windows. Mac hat keiner getestet, aber Sourcetree dürfte auch da alles richtig machen

Der pre-commit hook überprüft, ob die xml Dateien wohlgeformt und valide sind. Eventuelle Fehler werden angezeigt und der Commit verweigert.
>> Benötigt java um den xml Validator auszuführen. <<

Einrichten:
cp pre-commit .git/hooks
chmod +x .git/hooks/pre-commit
