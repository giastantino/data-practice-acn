CREATE TABLE [stg].[Person_EmailAddress] (
    [BusinessEntityID] INT           NULL,
    [ModifiedDate]     DATETIME      NULL,
    [EmailAddressID]   INT           NULL,
    [EmailAddress]     NVARCHAR (50) NULL,
    [TimeStamp]        DATETIME      DEFAULT (getdate()) NULL
);

