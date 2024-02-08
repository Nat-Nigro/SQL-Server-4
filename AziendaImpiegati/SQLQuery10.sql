
CREATE PROCEDURE AggiungiImpiegato
  @Nome nvarchar(100),
    @Cognome nvarchar(100),
    @CodiceFiscale nvarchar(16),
    @Eta int,
    @RedditoMensiel money,
    @DetrazioneFiscale bit,
    @IdImpiego int
AS
BEGIN
INSERT INTO Impiagati (Nome, Cognome, CodiceFiscale, Eta, RedditoMensiel, DetrazioneFiscale, IdImpiego)
    VALUES (@Nome, @Cognome, @CodiceFiscale, @Eta, @RedditoMensiel, @DetrazioneFiscale, @IdImpiego)
END

