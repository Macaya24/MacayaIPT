CREATE PROCEDURE [dbo].[DeleteSmarPhone]
	@Id NVARCHAR(50) = NULL
AS
	BEGIN
		DELETE FROM [dbo].[SmartPhone] WHERE Id = @Id;
	END