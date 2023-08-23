+++
title = "Expanding a data cube workflow for machine learning"
date = 2023-07-03
draft = false

# Authors. Comma separated list, e.g. `["Bob Smith", "David Jones"]`.
authors = ["Sélène Ledain"]

# Tags and categories
# For example, use `tags = []` for no tags, or the form `tags = ["A Tag", "Another Tag"]` for one or more tags.
tags = ["machine learning", "EO", "remote sensing"]
categories = []

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["deep-learning"]` references 
#   `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
# projects = ["internal-project"]

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
[image]
  # Caption (optional)
  caption = "Image by the European Space Agency (ESA)"
  
  # Focal point (optional)
  # Options: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight
  focal_point = ""
+++

With large collections of Earth Observation (EO) data becoming increasingly available, new possibilities to better understand and quantify environmental changes also arise. The acquisition, management, distribution, and analysis of such data is not trivial and can take up the majority of the time in modelling projects. This calls for frameworks and standardised pipelines for large EO datasets. In response to some of these challenges, multiple initiatives [1,2,3] propose data cubes (or minicubes) as a structured EO data catalogue. 

A data cube refers to a multi-dimensional data structure, which naturally arises with EO data where there are both the spatial and temporal components. Ideally, multiple heterogenous data sources can be combined in a minicube. Discrepancies in spatial resolutions are dealt with by regridding and resampling the various products to a common grid. Temporal aggregations can also be performed to match different timeseries.

## Expanding Earthnet's minicuber

The earthnet-minicuber python package [3] offers the possibility to obtain data cubes for satellite imagery and some other EO sources, but is primarily tailored towards Sentinel-2 imagery. In an effort to push forward data cubes for environmental and climate impact modelling, we extend the code such as to allow better integration of ERA5 climate reanalysis data. 

The additions to the code now allow a better combination of Sentinel-2 and ERA5 data in the minicubes. It is possible to download ERA5 hourly variables via Amazon Web Servives, and automatically match the temporal frequency of Sentinel-2 which is 5-daily. The type of aggregation can be defined for each variable depening on the user’s preference and the use-case. 

You can access the updated minicuber code here:

https://github.com/geco-bern/earthnet-minicuber

With minicubes available, the creation of pixel-level datasets ready for machine learning applications is the natural next step. Code has also been developed to generate these datasets after downloading minicubes.  In particular, one can integrate custom geospatial data to the minicube after having retrieved EO data online (for example, specific raster layers). We also offer a possibility to deal with cloud removal in the Sentinel-2 satellite imagery. Finally, context-target pairs of desired lengths can be extracted from the minicubes and are stored as compressed numpy arrays. 

For more on generating datasets from minicubes, check out the code here:

https://github.com/seleneledain/forest_drought_forecasting/tree/main

----

1. Open Data Cube https://www.opendatacube.org/
2. Swiss Data Cube https://www.swissdatacube.org/
3. EarthNet Challenge https://www.earthnet.tech/