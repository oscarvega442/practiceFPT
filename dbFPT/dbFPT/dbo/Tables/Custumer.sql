CREATE TABLE [dbo].[Custumer] (
    [idCustomer] INT        IDENTITY (1, 1) NOT NULL,
    [name]       NCHAR (10) NULL,
    [phone]      INT        NULL,
    [email]      NCHAR (10) NULL,
    [notes]      NCHAR (10) NULL,
    CONSTRAINT [PK_Custumer] PRIMARY KEY CLUSTERED ([idCustomer] ASC)
);

