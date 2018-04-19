-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 09 apr 2018 om 11:51
-- Serverversie: 10.1.30-MariaDB
-- PHP-versie: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `info_groep`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `contactmomenten`
--

CREATE TABLE `contactmomenten` (
  `contactnummer` int(11) NOT NULL,
  `klant` int(11) NOT NULL,
  `datum` date NOT NULL,
  `tijd` time NOT NULL,
  `beschrijving` varchar(150) NOT NULL,
  `inkomend_uitgaand` text NOT NULL,
  `com_type` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `contactmomenten`
--

INSERT INTO `contactmomenten` (`contactnummer`, `klant`, `datum`, `tijd`, `beschrijving`, `inkomend_uitgaand`, `com_type`) VALUES
(1, 6, '2018-03-28', '12:29:14', 'Klacht over kaas', 'Inkomend', 'Telefoon'),
(2, 7, '2018-03-28', '16:18:35', 'Gebeld over zijn vraag over kaas', 'uitgaand', 'telefoon'),
(3, 4, '2018-03-19', '08:05:33', 'Vraag bestelling kaas', 'inkomend', 'mail');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `contactmomenten`
--
ALTER TABLE `contactmomenten`
  ADD PRIMARY KEY (`contactnummer`),
  ADD KEY `klant` (`klant`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `contactmomenten`
--
ALTER TABLE `contactmomenten`
  MODIFY `contactnummer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Beperkingen voor geëxporteerde tabellen
--

--
-- Beperkingen voor tabel `contactmomenten`
--
ALTER TABLE `contactmomenten`
  ADD CONSTRAINT `klantnummer` FOREIGN KEY (`klant`) REFERENCES `klantgegevens` (`Klantnummer`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
