CREATE TABLE [stg].[Production_ProductCategory] (
    [ModifiedDate]      DATETIME      NULL,
    [Name]              NVARCHAR (50) NULL,
    [ProductCategoryID] INT           NULL,
    [TimeStamp]         DATETIME      DEFAULT (getdate()) NULL
);

