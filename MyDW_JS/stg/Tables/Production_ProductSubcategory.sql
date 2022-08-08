CREATE TABLE [stg].[Production_ProductSubcategory] (
    [ModifiedDate]         DATETIME      NULL,
    [Name]                 NVARCHAR (50) NULL,
    [ProductSubcategoryID] INT           NULL,
    [ProductCategoryID]    INT           NULL,
    [TimeStamp]            DATETIME      DEFAULT (getdate()) NULL
);

