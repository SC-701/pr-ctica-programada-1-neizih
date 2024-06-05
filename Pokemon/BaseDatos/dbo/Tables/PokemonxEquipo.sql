CREATE TABLE [dbo].[PokemonxEquipo] (
    [idPokemon] UNIQUEIDENTIFIER NOT NULL,
    [idEquipo]  UNIQUEIDENTIFIER NOT NULL,
    CONSTRAINT [PK_Table_1] PRIMARY KEY CLUSTERED ([idPokemon] ASC, [idEquipo] ASC)
);

