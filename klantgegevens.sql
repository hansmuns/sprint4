-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 27 mrt 2018 om 12:13
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
-- Tabelstructuur voor tabel `klantgegevens`
--

CREATE TABLE `klantgegevens` (
  `Klantnummer` int(11) NOT NULL,
  `Voornaam` text NOT NULL,
  `Tussenvoegsel` text NOT NULL,
  `Achternaam` text NOT NULL,
  `Emailadres` varchar(50) NOT NULL,
  `Telefoonnummer` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Gegevens worden geëxporteerd voor tabel `klantgegevens`
--

INSERT INTO `klantgegevens` (`Klantnummer`, `Voornaam`, `Tussenvoegsel`, `Achternaam`, `Emailadres`, `Telefoonnummer`) VALUES
(1, 'Hans', '', 'Muns', 'mmuns01@student.rocvantwente.nl', 123456789),
(2, 'Dogukan', '', 'Ozturk', 'dozturk01@student.rocvantwente.nl', 612345678),
(3, 'Renzo', '', 'Gerritzen', 'rgerritzen@student.rocvantwente.nl', 613579121),
(4, 'Sanne', '', 'Moerdijk', 'smoerdijk@student.rocvantwente.nl', 612344567),
(5, 'Kevin', '', 'Nijkamp', 'knijkamp@student.rocvantwente.nl', 612345678),
(6, 'Rami', '', 'Ramadan', 'rramadan@student.rocvantwente.nl', 612345678),
(7, 'Bas', '', 'Leliefeld', 'bleliefeld@student.rocvantwente.nl', 612344567);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `klantgegevens`
--
ALTER TABLE `klantgegevens`
  ADD PRIMARY KEY (`Klantnummer`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `klantgegevens`
--
ALTER TABLE `klantgegevens`
  MODIFY `Klantnummer` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
