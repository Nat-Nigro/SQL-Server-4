CREATE PROCEDURE AggiornaImpiegato
  @IdImpiegato int,
  @Nome nvarchar(100),
  @Cognome nvarchar(100),
  @CodiceFiscale nvarchar(16),
  @Eta int,
  @RedditoMensiel money,
  @DetrazioneFiscale bit,
  @IdImpiego int
AS
BEGIN
    UPDATE Impiagati
    SET Nome = @Nome,
        Cognome = @Cognome,
        CodiceFiscale = @CodiceFiscale,
        Eta = @Eta,
        RedditoMensiel = @RedditoMensiel,
        DetrazioneFiscale = @DetrazioneFiscale,
        IdImpiego = @IdImpiego
		WHERE IdImpiegato = @IdImpiegato
END
GO


