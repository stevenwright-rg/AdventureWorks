
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_NULLS ON
GO
CREATE PROCEDURE [dbo].[uspGetContacts]
AS
    BEGIN
        SELECT  FirstName ,
                LastName ,
                MiddleName
        FROM    Person.Person;
    END;

GO
