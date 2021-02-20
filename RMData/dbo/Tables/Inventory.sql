﻿CREATE TABLE [dbo].[Inventory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductId] INT NOT NULL, 
    [Quantity] INT NOT NULL, 
    [PurchasePrice] MONEY NOT NULL, 
    [PurchaseDate] MONEY NOT NULL
)
