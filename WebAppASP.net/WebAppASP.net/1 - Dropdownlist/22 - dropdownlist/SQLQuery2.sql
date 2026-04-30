Create procedure spGetCitiesByCountryId
@CountryId int
as
Begin
 Select CityId, CityName from tblCities
 where CountryId = @CountryId
End
