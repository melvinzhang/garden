{"title": "Abusing the 4D indexing in PostGIS 2.2 with PostgreSQL 9.5 to give you the perfect match", "tags": ["talk"]}
speaker: Victor Blomqvist, Tan Tan
event: FOSSASIA 2016
** recommending users
base on distance and other factors
need to do 1000 ranking queries per second at peak
** new operator <<->> in PostGIS 2.2
** ranking by distance and popularity
current method is to select a large number by distance,
then further refine it with popularity
** consider popularity as a new dimension
create a new column loc_pop that is 3D point,
need to scale pop to work with dist
** <<->> returns the nD distance
make the query much simpler, but harder to reason about
** including age filter
typically done with a where clause
very selective age filter are slow to run
** add age to the geometry
where loc_age &&& ST_MakeLine(
* ST_MakePoint(180,90,min_age),
* ST_MakePoint(-180,-90,max_age),
)
order by ...

could return results slightly less than min_age or more than max_age, perhaps due to inaccuracy of the GIST index
** benchmarks
generally makes the queries slower, only helps in the case where age filter was
very restrictive
