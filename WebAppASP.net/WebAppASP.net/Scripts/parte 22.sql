Create Table tblCities
(
 CityId int identity primary key,
 CityName nvarchar(50),
 CountryId int foreign key references dbo.tblCountries(CountryId)
)