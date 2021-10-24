CREATE PROCEDURE [dbo].[SPPersonFilterByLastName]
	@LastName nvarchar(Max)
AS
Begin
Select [PersonId],FirstName,LastName,Age
from dbo.[Person] 
where LastName = @LastName;
End