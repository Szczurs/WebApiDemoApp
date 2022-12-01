CREATE PROCEDURE [dbo].[spUser_Insert]
	@Firstname nvarchar(50),
	@LastName nvarchar(50)
AS
begin
	insert into dbo.[User] (FirstName, LastName)
	values (@Firstname, @LastName);
end
