CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int = 0
AS
begin
	select Id, FirstName, LastName
	from dbo.[User]
	where Id = @Id;
end
