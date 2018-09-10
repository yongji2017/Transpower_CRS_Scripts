/* If running this for the new monthly CRS data delivery then point to _1 datasets */

use NZCONTEXT
go

CREATE SPATIAL INDEX ADDRESS_POINT_sindex
ON ADDRESS_POINT (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX CADASTRE_sindex
ON CADASTRE (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX COVENANT_LINE_sindex
ON COVENANT_LINE (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX EASEMENT_LEASE_sindex
ON EASEMENT_LEASE (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX EASEMENT_LINE_sindex
ON EASEMENT_LINE (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX EASEMENT_PARCEL_sindex
ON EASEMENT_PARCEL (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX GEODETIC_sindex
ON GEODETIC (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX PARCEL_LABEL_sindex
ON PARCEL_LABEL_PT (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX PARCEL_PLAN_sindex
ON PARCEL_PLAN (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX Parcel_T_pt_sindex
ON PARCEL_TITLE_POINT (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX PLACE_POINT_sindex
ON PLACE_POINT (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX RAIL_CL_sindex
ON RAIL_CL (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX ROAD_CL_sindex
ON ROAD_CL (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX ROAD_CL_D_sindex
ON ROAD_CL_DISSOLVE (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO

CREATE SPATIAL INDEX STRATA_PARCEL_sindex
ON STRATA_PARCEL (shape)
USING GEOMETRY_GRID
WITH (BOUNDING_BOX = (1265096.3314,4885650.3084,2064757.2469,6023982.7603),
  GRIDS = (high, medium, low, low), 
  CELLS_PER_OBJECT = 16
)
GO
