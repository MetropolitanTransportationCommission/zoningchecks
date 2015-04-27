--fix GEOMS

--SET UP PARCELS, SELECT VALID GEOMS ONLY, PUT THEM IN EPSG USED FOR ZONING
DROP TABLE zoning.bay_area;
DROP TABLE zoning.invalid;
DROP TABLE zoning.geometry_collection;
DROP TABLE zoning.bay_area_generic;
DROP TABLE parcel_invalid;
DROP TABLE parcel_geometrycollection;
DROP TABLE parcel_valid;
DROP TABLE zoning.lookup_valid; 
DROP TABLE zoning.parcel_intersection_count;
DROP TABLE zoning.parcels_with_multiple_zoning;
DROP TABLE zoning.parcels_with_one_zone;
DROP TABLE zoning.merged_jurisdictions_ids;
DROP TABLE zoning.parcel;
DROP TABLE zoning.parcel_overlaps; 
DROP TABLE zoning.parcel_overlaps_maxonly;
DROP TABLE zoning.parcel_two_max;
DROP TABLE zoning.parcel_counties;
DROP TABLE zoning.parcel_cities_counties;
DROP TABLE zoning.parcel_in_cities;
DROP TABLE zoning.parcel_two_max_not_in_cities;
DROP TABLE zoning.parcel_in_counties;
DROP TABLE zoning.temp_parcel_county_table;
DROP TABLE zoning.parcels_in_multiple_cities;
DROP TABLE zoning.parcels_in_multiple_counties;
DROP TABLE zoning.parcel_two_max_geo;
DROP TABLE zoning.parcel_two_max_geo_overlaps;
DROP TABLE zoning.parcel_withdetails;
DROP TABLE zoning.parcel_two_max_geo;
DROP TABLE zoning.unmapped_parcels;
DROP TABLE zoning.unmapped_parcel_zoning;
