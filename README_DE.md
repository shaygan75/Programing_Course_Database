# Programmierkurs-Datenbank

Dieses Projekt enth�lt ein vollst�ndiges SQL Server-Datenbankdesign zur Verwaltung von Programmierkursen. Es umfasst Entit�tsbeziehungen, T-SQL-Skripte zur Tabellenerstellung, Beispieldaten und eine Abfrage zur Anzeige vollst�ndiger Kursinformationen.

## Funktionen

- Verwaltung von Kurstiteln, Dozenten, Plattformen und Sitzungen
- Vollst�ndige Kursplanung mit Unterst�tzung f�r mehrere Wochentage und Zeitr�ume
- Aggregierte Anzeige von Wochentagen mit STRING_AGG
- �bersichtliche Tabellenansicht aller Kursdetails
- Sauberes ERD-Diagramm mit Prim�r- und Fremdschl�sseln

## Entity Relationship Diagramm (ERD)

Das folgende Diagramm zeigt die Beziehungen zwischen den Haupttabellen:

![ERD Diagram](ERD_Diagram.png)

## Enthaltene Dateien

- ERD_Diagram.png � Visuelle Darstellung des Schemas (mit PK und FK)
- Full_Tsql_Programming_Course_View_Drop.sql � T-SQL-Skript zur Definition der Ansicht und zur Endabfrage
- SQL_Query_Programming_Courses.sql � Abfrage zur vollst�ndigen Anzeige aller Kurse
- SQL_Query_Programming_Courses_Column.sql � Spaltenbasierte Detailabfrage
- README_DE.md � Diese Datei (Deutsch)
- README_EN_UPDATED.md � Projektbeschreibung auf Englisch
- README_FA_UPDATED.md � Projektbeschreibung auf Persisch

## Technologien

- SQL Server 2020
- T-SQL
- GitHub zur Versionskontrolle und Ver�ffentlichung

## Verwendung

1. F�hren Sie die .sql-Dateien aus, um Beispieldaten einzuf�gen.
2. F�hren Sie Full_Tsql_Programming_Course_View_Drop.sql aus, um die View zu erstellen und die Abfrage anzuzeigen.
3. Verwenden Sie je nach Bedarf die Spalten- oder Gesamtansicht.

## Lizenz

Dieses Projekt steht unter der MIT-Lizenz.