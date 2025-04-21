# Programmierkurs-Datenbank

Dieses Projekt enthält ein vollständiges SQL Server-Datenbankdesign zur Verwaltung von Programmierkursen. Es umfasst Entitätsbeziehungen, T-SQL-Skripte zur Tabellenerstellung, Beispieldaten und eine Abfrage zur Anzeige vollständiger Kursinformationen.

## Funktionen

- Verwaltung von Kurstiteln, Dozenten, Plattformen und Sitzungen
- Vollständige Kursplanung mit Unterstützung für mehrere Wochentage und Zeiträume
- Aggregierte Anzeige von Wochentagen mit STRING_AGG
- Übersichtliche Tabellenansicht aller Kursdetails
- Sauberes ERD-Diagramm mit Primär- und Fremdschlüsseln

## Entity Relationship Diagramm (ERD)

Das folgende Diagramm zeigt die Beziehungen zwischen den Haupttabellen:

![ERD Diagram](ERD_Diagram.png)

## Enthaltene Dateien

- ERD_Diagram.png — Visuelle Darstellung des Schemas (mit PK und FK)
- Full_Tsql_Programming_Course_View_Drop.sql — T-SQL-Skript zur Definition der Ansicht und zur Endabfrage
- SQL_Query_Programming_Courses.sql — Abfrage zur vollständigen Anzeige aller Kurse
- SQL_Query_Programming_Courses_Column.sql — Spaltenbasierte Detailabfrage
- README_DE.md — Diese Datei (Deutsch)
- README_EN_UPDATED.md — Projektbeschreibung auf Englisch
- README_FA_UPDATED.md — Projektbeschreibung auf Persisch

## Technologien

- SQL Server 2020
- T-SQL
- GitHub zur Versionskontrolle und Veröffentlichung

## Verwendung

1. Führen Sie die .sql-Dateien aus, um Beispieldaten einzufügen.
2. Führen Sie Full_Tsql_Programming_Course_View_Drop.sql aus, um die View zu erstellen und die Abfrage anzuzeigen.
3. Verwenden Sie je nach Bedarf die Spalten- oder Gesamtansicht.

## Lizenz

Dieses Projekt steht unter der MIT-Lizenz.