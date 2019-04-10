-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 10. Apr 2019 um 11:43
-- Server-Version: 10.1.35-MariaDB
-- PHP-Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `lehrstoff`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `lehrstoff`
--

CREATE TABLE `lehrstoff` (
  `LS_Nr` int(150) NOT NULL,
  `Aufgabe` text NOT NULL,
  `S_Nr` int(15) NOT NULL,
  `B_Nr` int(200) NOT NULL,
  `G_NR` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Daten für Tabelle `lehrstoff`
--

INSERT INTO `lehrstoff` (`LS_Nr`, `Aufgabe`, `S_Nr`, `B_Nr`, `G_NR`) VALUES
(1, 'Aussagen, Verknüpfungen von Aussagen, Wahrheitstabellen. ', 1, 1, 7),
(2, 'Zahlensysteme; Konversion von Zahlen unterschiedlicher Zahlensysteme.', 1, 3, 7),
(3, 'Zahlensysteme; Konversion von Zahlen unterschiedlicher Zahlensysteme.', 1, 4, 7),
(4, 'Aufgabenstellungen des Fachgebiets, logarithmische Skalierung. ', 3, 6, 7),
(5, 'Fachbezogene Anwendungen der Differential- und Integralrechnung. ', 6, 8, 7),
(6, 'Trennung der Variablen; lineare Differentialgleichungen erster und zweiter Ordnung mit konstanten Koeffizienten; elementare Lösungsmethoden. ', 6, 9, 7),
(7, 'Darstellung von Funktionen von zwei Variablen; partielle Ableitungen; totales Differential, lineare Fehlerfortpflanzung und maximaler Fehler. ', 6, 10, 7),
(8, 'Taylorpolynome, Taylorreihen, Konvergenzradius; Approximation von Funktionen durch trigonometrische Polynome; Fourierreihen. ', 6, 11, 7),
(9, 'Interpolationspolynome. ', 6, 12, 7),
(10, 'Menge, Gruppe, Ring, Körper, Restklassen. ', 7, 15, 7),
(11, 'Algebraische und zahlentheoretische Grundlagen der Codierung und Chiffrierung; symmetrische und asymmetrische Verschlüsselung. ', 7, 16, 7),
(12, 'Inverse Matrix, Matrizen als Operatoren von Abbildungen, homogene Koordinaten, Anwendungen aus der Fachtheorie. ', 7, 17, 7),
(13, 'Permutationen, Kombinationen, Variationen. ', 7, 18, 7),
(14, 'Verteilung des Stichprobenmittels, zentraler Grenzwertsatz, Intervallschätzung; Prinzip des Alternativtests, Einstichproben t-Test. ', 8, 20, 7),
(15, 'Fachbezogene Anwendungen.', 8, 21, 7),
(16, 'Fachbezogene Anwendungen.', 9, 21, 7),
(17, 'Wirtschaft, Markt, Betrieb, Unternehmen, Firma, Organigramm', 2, 24, 10),
(18, 'Monetäre und nichtmonetäre Ziele, Zielformulierung', 3, 25, 10),
(19, 'Bewertung von Organisationsstrukturen, Projektorganisation, Untersuchungsmethoden', 4, 26, 10),
(20, 'Kontextabgrenzung, Zieldefinitionen, Kreativitätstechniken', 4, 27, 10),
(21, 'Realisierung einfacher informationstechnischer Projekte unter Vorgabe des Projektauftrages und unter Berücksichtigung von Themenbereichen der technischen Pflichtgegenstände', 4, 28, 10),
(22, 'Wirtschaftlichkeitsanalyse, Arbeitsplatzgestaltung, Ergonomie, Entlohnungssysteme', 5, 24, 10),
(23, 'Kontextabgrenzung, Zieldefinitionen, Kreativitätstechniken, Projektorganisationsformen', 5, 27, 10),
(24, 'Realisierung informationstechnischer Projekte unter Vorgabe des Projektauftrages und unter Berücksichtigung von Themenbereichen der technischen Pflichtgegenstände', 5, 28, 10),
(25, 'Dokumentenmanagement, Ressourcenmanagement, Konfliktmanagement', 6, 27, 10),
(26, 'Planung und Realisierung einfacher informationstechnischer Projekte unter Wahrnehmung typischer Rollenbilder und unter Berücksichtigung von Themenbereichen der technischen Pflichtgegenstände', 6, 28, 10),
(27, 'Dokumentenmanagement, Changemanagement, Projektmarketing, Teamkultur', 7, 27, 10),
(28, 'Planung und Realisierung informationstechnischer Projekte unter Wahrnehmung typischer Rollenbilder und unter Berücksichtigung von Themenbereichen der technischen Pflichtgegenstände', 7, 28, 10),
(29, 'Projektcontrolling, Projektbeurteilung, Investitionsanalyse', 8, 27, 10),
(30, 'Planung und Realisierung fachübergreifender informationstechnischer Projekte', 8, 28, 10),
(31, 'Qualitätsmanagementhandbuch, Standards, Normen, Systeme, Begriffe und Werkzeuge', 8, 33, 10),
(32, 'Diskontinuitätenmanagement', 9, 27, 10),
(33, 'Planung und Realisierung fachübergreifender informationstechnischer Projekte', 9, 28, 10),
(34, 'Qualitätsmanagement-Systeme', 9, 33, 10),
(35, 'Anweisungen und Kontrollstrukturen, elementare Datentypen und Operatoren, prozedurale Programmierung, Benennungskonventionen, API-Dokumentation, Einsatz von Bibliotheken', 1, 34, 9),
(36, 'Einfache Datenstrukturen, Such- und Sortieralgorithmen', 1, 35, 9),
(37, 'Entwicklungsumgebungen, Testen und Fehlersuche, Debugging', 1, 39, 9),
(38, 'Komplexere Datenstrukturen, Such- und Sortieralgorithmen', 2, 35, 9),
(39, 'Klassen, Objekte, Datenkapselung, grafische Notationen, Statik-Modellierung, API-Dokumentation, Auswahl und Einsatz von Bibliotheken', 2, 38, 9),
(40, 'Testen und Fehlersuche, Debugging', 2, 39, 9),
(41, 'Programmentwicklung in Abstimmung mit den fachtheoretischen Pflichtgegenständen, GUI-Entwicklung', 3, 40, 9),
(42, 'Rekursion, reguläre Ausdrücke', 4, 37, 9),
(43, 'Vererbung und Polymorphismus, Interfaces', 4, 38, 9),
(44, 'Testen und Fehlersuche, Debugging, Versionsverwaltung', 4, 39, 9),
(45, 'Programmentwicklung in Abstimmung mit den fachtheoretischen Pflichtgegenständen, GUI-Entwicklung für Desktop oder mobile Geräte oder Webentwicklung', 4, 40, 9),
(46, 'Statik- und Dynamik-Modellierung', 5, 38, 9),
(47, 'GUI-Entwicklung für Desktop oder mobile Geräte oder Webentwicklung und/oder hardwarespezifische Programmierung in Abstimmung mit den fachtheoretischen Pflichtgegenständen, Exception-Handling, Daten-Schnittstellen und Bibliotheken', 5, 40, 9),
(48, 'Definition und Implementierung von Schnittstellen, Threading', 6, 40, 9),
(49, 'Mehrschichtarchitektur, Protokolle, strukturierte Datenformate, Zugriff auf strukturierte Daten, Umsetzen von Aufgabenstellungen aus den fachtheoretischen Gegenständen', 7, 40, 9),
(50, 'Fachspezifische Entwicklungsmethoden, Softwareentwicklungsvorgehensmodelle, Entwurfsmuster, Teststrategien entwickeln und umsetzen', 8, 40, 9),
(51, 'Umsetzen von Aufgabenstellungen aus den fachtheoretischen Gegenständen', 9, 40, 9),
(52, 'Vorteile des Einsatzes von Datenbanksystemen, Kategorisierung von Datenbanksystemen, Phasen des Datenbankentwurfs', 4, 42, 11),
(53, 'Wohlgeformtheit, Validität, Konsistenz und Integrität von Daten; Entities, Attribute, Beziehungen, Kardinalitäten, Generalisierung, Aggregation; Relationenschemas, Attribute, Domänen, Schlüssel, NULL-Werte, Transformationsregeln', 4, 43, 11),
(54, 'Einfache Datenbankanwendungen', 4, 44, 11),
(55, 'Projektion, Selektion, Gruppierung, Verbundarten, Aggregatfunktionen, Unterabfragen; Abfragesprachen für nicht relationale Datenmodelle. ', 5, 45, 11),
(56, 'Relationen erzeugen, Datentypen, Schlüssel, Fremdschlüssel, Normalformen, referentielle Integrität; Manipulation von Daten- und Datenbankstrukturen', 5, 43, 11),
(57, 'Aufbau, Einsatzgebiete und Einschränkungen von Sichten; logische und physische Optimierung von Abfragen, Indizes', 6, 45, 11),
(58, 'Marktgängige Systeme, Open Source versus kommerzielle Datenbanksysteme, Hardwareanforderungen, Metadaten, physische Organisation; Benutzer, Gruppen, Rechte, Rollen, Profile von Accountingsystemen; Archivierung, Datenimport und Export, Backup und Wiederherstellung', 6, 46, 11),
(59, 'Aufgaben und Ziele von betrieblichen Informationssystemen, Gestaltung auf der Basis von Geschäftsprozessen, Geschäftsfelder', 6, 47, 11),
(60, 'Aufbau, genormte Datenbank-Schnittstellen, Installation, Konfiguration, Vergleich von Schnittstellen; Einsatzgebiete Stored Procedures, Trigger, Functions; Zugriff auf Daten aus gängigen Skript- und Programmiersprachen', 7, 44, 11),
(61, 'Installation und Konfiguration, Beurteilung marktgängiger Systeme', 7, 48, 11),
(62, 'Betriebliche Informationssysteme: Informationsschnittstellen; Geschäftsprozesse: Beziehungen zwischen Anbietern und Endverbrauchern, Beziehungen zwischen Unternehmen', 7, 47, 11),
(63, 'Architekturen; Transaktionskonzepte; OLAP; Datawarehousing; strukturierte Datenspeicher, NoSQL', 8, 42, 11),
(64, 'Funktionale Abhängigkeiten, Normalformen, Anomalien; Alternativen zu relationalen Datenmodellen', 8, 43, 11),
(65, 'Datenimport und -export, -konvertierung, -darstellung; Dokumentenformate (portable Datenformate, semistrukturierte Daten, Abfragekonzepte); fachbezogene Anwendungsbeispiele', 9, 49, 11),
(66, 'Verfahren der Entscheidungsfindung und Optimierung', 9, 47, 11),
(67, 'Elektrische Größen und Einheiten, Grundgesetze der Elektrotechnik, Gleichstromtechnik, Gleichstrommesstechnik; passive Bauelemente der Elektronik, einfache elektronische Grundschaltungen, Schaltungssimulation. ', 1, 50, 12),
(68, 'Kodierung und Zahlensysteme; Aussagenlogik; Bürosoftware (Textverarbeitungsprogramme, Kalkulationsprogramme, Präsentationsprogramme); Internet. ', 1, 51, 12),
(69, 'Wechselstromtechnik, Wechselstrommesstechnik.', 2, 50, 12),
(70, 'Aufbau, Wirkungsweise und Zusammenwirken von Computersystemen verschiedener Größe und Komplexität, Aufbau und Wirkungsweise von Massenspeichern. ', 2, 51, 12),
(71, 'Konzepte moderner Betriebssysteme, Dateisysteme, einführende Übungen zur Installation und Konfiguration unterschiedlicher Betriebssysteme, Beurteilung der Tauglichkeit von Betriebssystemen für verschiedene Einsatzgebiete.', 2, 52, 12),
(72, 'Halbleiterbauelemente, elektronische Grundschaltungen, Digitaltechnik.', 3, 50, 12),
(73, 'Bussysteme und Schnittstellen, Maschinensprache, Informationstheorie. ', 3, 51, 12),
(74, 'Zusammenwirken verschiedener Betriebssysteme, weiterführende Konzepte von Betriebssystemen, Datensicherungskonzepte. ', 3, 52, 12),
(75, 'Elektrisches und magnetisches Feld, elektrische Schutzmaßnahmen, Optoelektronik, EMV. ', 4, 50, 12),
(76, 'Einführende Übungen zur Konfiguration, Bedienung und Wartung unterschiedlicher Serversysteme und Serverdienste. ', 4, 52, 12),
(77, 'Elektronische Wandler, Messung nichtelektrischer Größen, Optoelektronik. ', 5, 50, 12),
(78, 'Erweiterte Übungen zur Installation, Konfiguration, Bedienung und Wartung unterschiedlicher Serversysteme und Serverdienste; Virtualisierung; Verzeichnisdienste. ', 5, 52, 12),
(79, 'Aufbau und Funktionsweise von Systemen der Mikrocontrollertechnik, Entwicklung typischer Anwendungen; industrielle Feldbussysteme. ', 6, 53, 12),
(80, 'Errichtung bedarfsgerechter System- und Netzwerkarchitekturen; Integration verschiedener Betriebssysteme; Infrastrukturmanagement. ', 6, 54, 12),
(81, 'Grundlagen dezentraler, dokumentenbasierter und nachrichtenorientierter Systeme. ', 6, 55, 12),
(82, 'Aufbau und Funktionsweise von Systemen der Prozessdatenerfassung und -verarbeitung, Entwicklung typischer Anwendungen; Prozessdatenverarbeitung; Prozessvisualisierung, Prozesskommunikation. ', 7, 53, 12),
(83, 'Implementierung und Betreuung von Verzeichnisdiensten; Einrichten von Informations- und Kommunikationsdiensten. ', 7, 54, 12),
(84, 'Implementierung dokumentenbasierter und nachrichtenorientierter Systeme, Middleware für webbasierte Anwendungen. ', 7, 55, 12),
(85, 'Vertiefung der Mikrocontrollertechnik, Entwicklung und Implementierung von Systemen für spezifische Anforderungen. ', 8, 53, 12),
(86, 'Firewall-Architekturen, Implementierung von Firewalls, VPN-Realisierungen; Backupstrategien und deren Handhabung; Fernwartung. ', 8, 54, 12),
(87, 'Nebenläufigkeit, Synchronisation, verteilte Dateisysteme. ', 8, 55, 12),
(88, 'Vertiefung der Prozessdatenerfassungstechnik, Implementierung von Systemen für spezifische Anforderungen. ', 9, 53, 12),
(89, 'Virtualisierung. ', 9, 54, 12),
(90, 'Replikation. ', 9, 55, 12),
(91, 'Auszeichnungs- und Formatierungssprachen.', 1, 56, 13),
(92, 'Animation; Text-, Bild-, Audio- und Videoformate im Web. ', 1, 57, 13),
(93, 'Clientseitige Skriptsprachen, HTML-Formularelemente. ', 2, 58, 13),
(94, 'Standardsoftware für Multimedia-Anwendungen, multimediale Aufbereitung und Präsentation eines Themas. ', 2, 59, 13),
(95, 'Schall, Psychoakustik, Licht- und visuelle Wahrnehmung, Farbpsychologie. ', 3, 60, 13),
(96, 'Computer und Peripherie, digitale Bild-, Video- und Kameratechnik, Audiotechnik, Druckverfahren, Visualisierungstechnik, Leistungsmerkmale, Bedienung und Installation. ', 3, 61, 13),
(97, 'Datenformate, verlustfreie Komprimierung, verlustbehaftete Komprimierung, Druckverfahren; Kalibrierung von Ein- und Ausgabegeräten.', 4, 62, 13),
(98, 'Softwareergonomie, Benutzerinteraktion, Usability, GUI. ', 4, 63, 13),
(99, 'Bild-, Ton- und Videobearbeitung bzw. Optimierung, Funktionen von Produktplanungssystemen. ', 5, 64, 13),
(100, 'Netze zur Sprach-, Text- und Bildkommunikation; Fest- und Funknetze; Übertragungsmedien und Kopplungselemente; Standards und Zugriffsverfahren; Topologien und Komponenten. ', 1, 65, 14),
(101, 'Grundlagen von Kommunikationsmodellen; grundlegende Adresskonzepte und Protokolle zur Adressvergabe. ', 1, 66, 14),
(102, 'Einführende Übungen zu Switching und einfachem Routing (einfache Fehlererkennung). ', 1, 67, 14),
(103, 'Nicht triviale Adressierungskonzepte; Anwendungsprotokolle; Transportprotokolle; Datenkapselung; TCP/IP-Modell; OSI-Modell; Normungsgremien. ', 2, 66, 14),
(104, 'Grundlegende Router- und Switchkonfiguration; Erkennen und Verhindern von Schleifen; einfaches dynamisches Routing. ', 2, 67, 14),
(105, 'Zertifizierungsnormen; Signalausbreitung in kabelgebundenen Medien; Kabelmessung und Kabelzertifizierung. ', 3, 65, 14),
(106, 'Positionierung diverser Protokolle im OSI- und TCP/IP-Modell. ', 3, 66, 14),
(107, 'Erstellung, Verteilung und Routing zwischen VLANs; Adressumsetzung am Übertritt zwischen LAN/WAN; komplexe Switchingtechnologien. ', 3, 67, 14),
(108, 'Grundlagen und Einsatz von WLAN-Systemen. ', 4, 65, 14),
(109, 'Gegenüberstellung OSI- und TCP/IP-Modell mit Einordnung von Protokollen und Diensten. ', 4, 66, 14),
(110, 'Vertiefende Übungen zu Switching und Routing. ', 4, 67, 14),
(111, 'WLAN-Implementierungen in SOHO-Netzen unter Berücksichtigung von Sicherheitsaspekten. ', 5, 65, 14),
(112, 'Weiterführende Übungen zu Switching und Routing. ', 5, 67, 14),
(113, 'Grundlagen des Netzwerkmanagements (Protokolle; Fehlersuche); Fernwartungskonzepte. ', 6, 68, 14),
(114, 'Theoretische Grundlagen der Netzwerksicherheit; Firewalls; IT-Grundschutzhandbuch. ', 6, 69, 14),
(115, 'Netzwerkmanagementtools. ', 7, 68, 14),
(116, 'Erweiterte Firewallkonzepte; Überblick über Verschlüsselungsverfahren; Bedrohungsszenarien und deren Abwehr. ', 7, 69, 14),
(117, 'Werkstätte „Mechanische Grundausbildung“ (manuelle Fertigkeiten und einfache mechanische Verfahren der Werkstoffbearbeitung, Montagearbeiten für IT-Infrastruktur). Werkstätte „Elektrotechnik“ (elektrische Standardkomponenten, elektromechanische und elektronische Bauelemente erkennen und deren Funktion beschreiben; Aufbau von Grund- und Installationsschaltungen der Elektrotechnik, Messen elektrischer Größen, einfache Fehlersuche und Fehlerbehebung). Werkstätte „Computerinfrastruktur“ (Computerassemblierung und Hardwarekonfiguration, manuelle Installation und Konfiguration von Betriebssystemen, Installation von Hardware und Peripheriegeräten, Integration technischer Subsysteme sowie einfache Fehlersuche und Fehlerbehebung). II', 1, 70, 15),
(118, 'Werkstätte „Netzwerkinfrastruktur“ (normgerechte und strukturierte Verkabelungsarbeiten, Kabelprüfung, Kabelzertifizierung und Kabelmessung, Kabelmanagementsysteme, Grundlagen der Gerätekonfiguration in Netzen, Assemblierung von Server- und Netzwerkschränken, Dokumentation). ', 2, 71, 15),
(119, 'Werkstätte „Elektrotechnik“ (elektronische Messtechnik, Digitaltechnik, Energieversorgung von Netzwerk- und Serverkomponenten, IT-relevante Gebäudeinstallationen, unterbrechungsfreie Stromversorgung, Infrastrukturüberwachung in Serverräumen). Werkstätte „Computerinfrastruktur“ (einführende und vertiefende Übungen zur Konfiguration von Betriebssystemen).', 2, 70, 15),
(120, 'Werkstätte „Netzwerkinfrastruktur“ (normgerechte und strukturierte Verkabelungsarbeiten, Kabelprüfung, Kabelzertifizierung und Kabelmessung, Kabelmanagementsysteme, Grundlagen der Gerätekonfiguration in Netzen, Assemblierung von Server- und Netzwerkschränken, Dokumentation)', 3, 71, 15),
(121, 'Werkstätte „Elektrotechnik“ (elektronische Messtechnik, Digitaltechnik, Energieversorgung von Netzwerk- und Serverkomponenten, IT-relevante Gebäudeinstallationen, unterbrechungsfreie Stromversorgung, Infrastrukturüberwachung in Serverräumen). Werkstätte „Computerinfrastruktur“ (einführende und vertiefende Übungen zur Konfiguration von Betriebssystemen). ', 3, 70, 15),
(122, 'Aufbau und Funktionsüberprüfung von Unternehmensnetzwerken; weiterführende graphentheoretische Grundlagen. ', 6, 72, 14),
(123, 'Kommunikationsnetze zur Übertragung von Sprache, Daten und Bildern; Konvergenz; isochrone Dienste; Bandbreitenmanagement. ', 6, 73, 14),
(124, 'Rechtliche Grundlagen der Netzwerksicherheit auf nationaler und europäischer Ebene; Sicherheitsstandards und –normen; historische, gegenwärtige und zukünftige Angriffsszenarien; Viren; Würmer; Social Engineering; Gerätehärtung; Übungen zur sicheren Kommunikation von Serverdiensten. ', 6, 69, 14),
(125, 'Erweiterte Konzepte und Anwendung der Benutzerverwaltung und Zugriffssteuerung; Fernwartungskonzepte; Verzeichnisdienste. ', 6, 81, 14),
(126, 'Vertiefende Konzepte von Switching und Routing in Weitverkehrsnetzen. ', 7, 72, 14),
(127, 'Realisierung von Quality of Servicemaßnahmen in Netzwerken; Systemaufbau, Funktionsweise und Funktionsabläufe von Mobilfunk- und Voice over IP-Systemen (VOIP). ', 7, 73, 14),
(128, 'Anforderungen an Netzwerksicherheit; Datenschutz- und Datensicherheitshandbücher; praktische Sicherheitsanalysen; verteilte Angriffe; Absicherung von Diensten; Intrusion Prevention System; Forensic.', 7, 69, 14),
(129, 'Vertiefende Übungen zu Verzeichnisdiensten; Funktionsaufbau und Handhabung von Serversystemen und Remote-Boot-Systemen. ', 7, 81, 14),
(130, 'Netzaufbau und Anforderungen an ISP-Backbones; Redundanz; erweiterte Adresskonzepte; rechtliche Aspekte und Routingkonzepte für Internetserviceprovider. ', 8, 75, 14),
(131, 'Weiterführende mathematische Konzepte von Verschlüsselungsverfahren und Hashfunktionen; Konzepte, Aufbau, Implementierungsformen von VPN-Verbindungen. ', 8, 76, 14),
(132, 'Handhabung von Authentifizierungs-, Autorisierungs- und Accountingdiensten; Anbindung aktiver Netzwerkkomponenten an Verzeichnisdienste. ', 8, 77, 14),
(133, 'Handhabung von client- und serverseitigen Virtualisierungslösungen. ', 8, 81, 14),
(134, 'Replikationsmechanismen in Speichernetzen; Bussysteme und Protokolle für Speichernetze. ', 8, 78, 14),
(135, 'Implementierung von Serversystemen und Diensten auf unterschiedlichen Plattformen; Verteilung von Betriebssystem- und Anwendersoftware. ', 8, 79, 14),
(136, 'Investitions- und Betriebskosten, Kostenoptimierung; Ausfallskosten; Lifecyclemanagement; Total cost of ownership. ', 8, 80, 14),
(137, 'Rechtliche Aspekte und Routingkonzepte für Internetserviceprovider; Implementierung von Fallbeispielen. ', 9, 75, 14),
(138, 'Konzepte, Aufbau, Implementierungsformen sowie Handhabung von plattformübergreifenden VPNSystemen.', 9, 76, 14),
(139, 'Implementierung von PKI-Systemen und Signatursystemen. ', 9, 77, 14),
(140, 'Konzepte und Sicherheitskonzepte verschiedener client- und serverseitiger Virtualisierungslösungen. ', 9, 81, 14),
(141, 'Zugriffstechniken auf Storagenetzwerke. ', 9, 78, 14),
(142, 'Zusammenwirken von verschiedenen Betriebssystemen und Verzeichnisdiensten im heterogenen Verbund. ', 9, 79, 14),
(143, 'Ausschreibungsmanagement; Monitoring; Systembelastbarkeit; Schwachstellenanalyse; Betriebsführung; Notfallpläne; Inventarisierung; Festlegung von Zuständigkeiten; Dokumentation; Aktualisierung; Plattformspezifische Netzwerküberwachungssysteme; Syslogging; Problematik der Auswertung von Syslogging. ', 9, 80, 14),
(144, 'Grundlagen der Wahrnehmung und Erkenntnis, Audiodesign, Bild-Tonverhältnis, Bildsprache, Wahrnehmungsproblem, perspektivische Darstellung, Layout, Verantwortung im Einsatz und Umgang mit Bildern. ', 6, 82, 13),
(145, 'Typographie- und Satztechnik, Produktion von Printmedien, DTP-Software, Farbräume für Print- und Bildschirmsysteme und deren Transformation. ', 6, 83, 13),
(146, 'Basistechnologien, Verknüpfung von Websites mit Datenquellen zu Webapplikationen. ', 6, 84, 13),
(147, 'Kameratechnik, Beleuchtung, Blitzgeräte, Belichtungsmesser, Mischpult, Mikrofon, Lautsprecher, Kabel und Steckerformate für Audio, digitale Aufzeichnung im mobilen Einsatz, Audioeffektgeräte, Synthesizer, Audio-Interfaces, vertiefende Foto- und Audiobearbeitung. ', 7, 85, 13),
(148, 'Einsatzgebiete von Webapplikationen, Entwicklung und Umgang mit Webapplikationen. ', 7, 84, 13),
(149, 'Synchrone und asynchrone Datenübertragung (Streaming), Hardcopy, nachhaltige Wissenssicherung. ', 8, 83, 13),
(150, 'Videokamera, Beleuchtung bei Videoproduktionen, Capturing-Devices. ', 8, 85, 13),
(151, 'Material-, Texturierung- und Mapping-Techniken, Beleuchtungen und Schattierungen, Renderings- und Render-Engines, Sound- und Video-Integration. ', 8, 88, 13),
(152, 'Redaktionsgruppen, Module mit CMS-spezifischen Skriptsprachen, Templates, Datenschutz, Bewertung unterschiedlicher CMS, mobile Apps, App-Store, Hardware-Spezifika von mobilen Devices, Entwicklungsumgebungen.', 8, 89, 13),
(153, 'Vergleich und Analyse von Kommunikationsstrukturen, Befragung, Statistiken und Auswertungen, Kommunikationsmodelle und -analysen, Massenmedien, primäre, sekundäre und tertiäre Medien, Medientheorie, Medienpolitik, gesellschaftliche Auswirkungen des Internets. ', 8, 90, 13),
(154, '3D-Compositing, 3D-Programmierung, psychologische und ethische Auswirkungen von virtuellen Welten und Computeranimationen. ', 9, 88, 13),
(155, 'Entwicklung von CMS-Erweiterungen, Mehrsprachigkeit, Betrachtung von sicher kritischen Aspekten, Responsive Design, Accessibility, App-Vertrieb. ', 9, 89, 13),
(156, 'Entwicklung der Medien, Arbeitsweisen von Medienbetrieben, Werbung, Werbepsychologie, Werbeethik. ', 9, 93, 13),
(157, 'Urheber- und Medienrecht, Wettbewerbsrecht, Datenschutz, E-Commerce, Menschenrechte in der Informationsgesellschaft, strafrechtliche Aspekte, Kommunikationsfreiheit und Kommunikationsrechte. ', 9, 94, 13);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `lehrstoff`
--
ALTER TABLE `lehrstoff`
  ADD PRIMARY KEY (`LS_Nr`),
  ADD KEY `fk_semesterls` (`S_Nr`),
  ADD KEY `fk_gegenständels` (`G_NR`),
  ADD KEY `fk_bereichels` (`B_Nr`);

--
-- Constraints der exportierten Tabellen
--

--
-- Constraints der Tabelle `lehrstoff`
--
ALTER TABLE `lehrstoff`
  ADD CONSTRAINT `fk_bereichels` FOREIGN KEY (`B_Nr`) REFERENCES `bereiche` (`B_Nr`),
  ADD CONSTRAINT `fk_gegenständels` FOREIGN KEY (`G_NR`) REFERENCES `gegenstaende` (`G_NR`),
  ADD CONSTRAINT `fk_semesterls` FOREIGN KEY (`S_Nr`) REFERENCES `semester` (`S_Nr`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
