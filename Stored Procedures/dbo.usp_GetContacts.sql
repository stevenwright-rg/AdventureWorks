
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[usp_GetContacts]
AS
    BEGIN
        SELECT  FirstName ,
                LastName
        FROM    Person.Person;
    END;

GO
