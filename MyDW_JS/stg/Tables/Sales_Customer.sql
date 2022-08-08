CREATE TABLE [stg].[Sales_Customer] (
    [ModifiedDate]  DATETIME     NULL,
    [CustomerID]    INT          NULL,
    [PersonID]      INT          NULL,
    [StoreID]       INT          NULL,
    [TerritoryID]   INT          NULL,
    [AccountNumber] VARCHAR (10) NULL,
    [TimeStamp]     DATETIME     DEFAULT (getdate()) NULL
);

