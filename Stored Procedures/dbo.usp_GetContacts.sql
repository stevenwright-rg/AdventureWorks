
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_GetContacts]
AS
    BEGIN
        SELECT  FirstName 
        FROM    Person.Person;
    END;

GO
