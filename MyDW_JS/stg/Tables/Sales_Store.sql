CREATE TABLE [stg].[Sales_Store] (
    [ModifiedDate]     DATETIME       NULL,
    [BusinessEntityID] INT            NULL,
    [Name]             NVARCHAR (50)  NULL,
    [SalesPersonID]    INT            NULL,
    [Demographics]     NVARCHAR (MAX) NULL,
    [TimeStamp]        DATETIME       DEFAULT (getdate()) NULL
);

