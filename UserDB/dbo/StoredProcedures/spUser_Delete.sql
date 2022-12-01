CREATE PROCEDURE [dbo].[spUser_Delete]
	@Id int = 0
AS
begin
	delete
	from dbo.[User]
	where Id = @Id;
end
