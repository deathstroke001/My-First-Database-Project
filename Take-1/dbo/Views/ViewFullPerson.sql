CREATE VIEW [dbo].[ViewFullPerson]
	AS
Select
[p].[PersonId], 
[p].[FirstName], 
[p].[LastName],
[p].[Age],
[A].[Id] as AddressId,
[A].[Address1], 
[A].[Address2],
[A].[State],
[A].[City],
[A].[Zipcode]
From dbo.Person P
Left join dbo.Address A with(nolock) on P.[PersonId] = A.PersonId

