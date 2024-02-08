--SELECT * FROM Impiagati WHERE Eta >= 29
--SELECT * FROM Impiagati WHERE RedditoMensiel >= 800
--SELECT * FROM Impiagati WHERE DetrazioneFiscale = 0
--SELECT * FROM Impiagati WHERE DetrazioneFiscale = 1
--SELECT * FROM Impiagati WHERE Nome = 'G%' ASC
--SELECT COUNT(*) AS NumeroImpiegati  FROM Impiagati 
--SELECT SUM(RedditoMensiel) AS TotaleRedditi FROM Impiagati
--SELECT AVG(RedditoMensiel) AS MediaStipendi FROM Impiagati
--SELECT MAX(RedditoMensiel) AS RedditoMensileMassimo FROM Impiagati
--SELECT MIN(RedditoMensiel) AS RedditoMensileMassimo FROM Impiagati
--SELECT * FROM Impiego WHERE Data_Assunzione BETWEEN '2007/01/01' AND '2008/01/01'

--SELECT Nome, Cognome, CodiceFiscale, Eta, TipoImpiego
--FROM Impiagati as Z
--INNER JOIN
--Impiego as Y ON
--Z.IdImpiego = Y.IdImpiego

--SELECT AVG(Eta) AS EtaMedia FROM Impiagati


