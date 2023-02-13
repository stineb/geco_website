---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Optimal root zone water storage capacity"
subtitle: ""
summary: ""
authors: ["Benjamin Stocker", "Natalie Sanders"]
tags: []
categories: []
date: 2023-02-09T07:56:38+01:00
lastmod: 2023-02-09T07:56:38+01:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

Root zone water storage capacity (S<sub>0</sub>) is related to the rooting depth and the water holding capacity across the soil profile. It is an important property in determining ecosystem photosynthesis and evapotranspiration in rain-free periods and controls the sensitivity of ecosystems and their carbon and water fluxes to drought conditions. While S<sub>0</sub> is an essential parameter of land surface models, it is almost impossible to measure in the field, at least not across large scales. Considering that S<sub>0</sub> is also highly variable across small spatial scales, and that it varies massively between species and between different biomes, it is really a sort of elephant in the room for large-scale drought impacts modeling. 

Previous studies have estimated the root zone water storage capacity based on a water mass balance approach where the parallel time series of evapotranspiration (ET) and precipitation (*P*) are considered (e.g., [Gao et al., 2014](http://doi.wiley.com/10.1002/2014GL061668)). This approach was also the starting point of our analysis, which has been published today in *Nature Geoscience* [(Stocker et al., 2023)](https://www.nature.com/articles/s41561-023-01125-2). Using remote sensing and climate reanalysis data, provided at ~5 km resolution, we derived continuous daily time series of the cumulative water deficit (CWD) over the years 2003-2017 for each pixel across the globe. Knowing how much water is lost from the land surface during dry periods is the key for estimating how much locally stored water plants have access to. With this rationale, we calculated a first estimate for the global distribution of S<sub>0</sub> , informed by extreme values of annual CWD maxima in each pixel. 

![Rooting zone water storage capacity](scwdx80.png "Spatial variation of the rooting zone water storage capacity, estimated by cumulative water deficit maxima.")

It should be noted that a key ingredient to such diagnosed S<sub>0</sub> estimates is the ET data. The challenging aspect is that most remote sensing-based ET products make an assumption about S<sub>0</sub> - either directly or indirectly - for determining the sensitivity of ET to a drying of the soil. Of course, when using such ET products, the diagnosed S<sub>0</sub> just reflects assumptions embodied in the algorithm used for estimating ET. There is a clear risk for circularity. This made us search for ET estimates that are free of such an assumption. As an additional help in guiding our search for a suitable ET estimate was its performance when evaluated against local measurements. Our search identified a clear winner: ALEXI-ET ([Hain & Anderson, 2017](https://doi.org/10.1002/2017GL074952)). Instead of relying on an a priori specified water stress function, it makes use of information gleaned from surface temperature remote sensing and parallel climate reanalysis. The ALEXI algorithm thus infers ET from the surface and atmospheric energy budget. Furthermore, our evaluation of different remote sensing-based ET products revealed that ALEXI-ET yields ET estimates that exhibit no systematic bias with the level of water stress - in contrast to the alternatives we tested. This gave us confidence to move ahead. 

The next question we addressed was whether the CWD maxima reflect root zone dimensions or (just) the hydroclimate. Interpreting apparent CWD maxima as a reflection of the rooting depth implicitly assumes that the actual rooting zone water storage capacity is just large enough and roots just deep enough to yield the apparent water deficits in the dry season. Given the opportunity costs of building deep roots, such a sizing would be optimal from an eco-evolutionary perspective. To test whether this is the case, we looked at the vegetation activity and analyzed how it responds to water deficits. As a measure for vegetation activity, we focus on sun-induced fluorescence (SIF), normalized by incident solar radiation, and on the evaporative fraction, defined as ET divided by net radiation. Regressing vegetation activity against CWD yields information about the sensitivity of vegetation to water stress from which we estimated the CWD at which vegetation activity ceases. If this “cessation CWD” agrees with the magnitude of CWD extremes, we have a further indication that roots are indeed just deep enough to get the water needed to sustain rare drought events. And indeed, we found close correspondence between the two quantities. 

As a further test of our remote sensing-based S<sub>0</sub> estimates, we made use of a recently published comprehensive compilation of field data of rooting depths from over 5000 individual field observations across the globe and covering all major biomes ([Tumber-Davila et al., 2022](https://doi.org/10.1111/nph.18031)). Also at this scale, we found consistent patterns. The deepest roots are found where seasonal water deficits are largest and the shallowest roots are found in climates where annual CWD maxima are small. Interestingly, the largest root zone water storage capacities and rooting depths are diagnosed from space and observed in the field not in the driest climates, but in monsoonal climates and biomes with perennial plants and where (more or less) green vegetation cover is maintained throughout the year. In contrast, vegetation pursues an “ephemeral” strategy in the driest climates - relieving the necessity of rooting excessively deep for maintaining activity. This is probably also an expression of an optimal balancing of trade-offs - investing in deep roots is only a viable option if it is not outweighed by the costs of rebuilding leaves.

![Rooting depth by biomes](rooting_depth_modobs.png "Modeled and observed rooting depth by biomes.")

Apparent cumulative water deficits, the sensitivity of vegetation activity to dry conditions, and the rooting depth of plants converge to consistent patterns. The implications of these insights are manifold. First, we now have information about the global distribution of the apparent rooting zone water storage capacity which can be used to better parametrise land surface models. This may be useful for removing persistent bias in ET simulations ([Ma et al., 2018](https://doi.org/10.1002/2017JD027194)). Second, our maps document large variations of S<sub>0</sub> across multiple scales - across the Earth’s biomes, across land uses (irrigated croplands emerge as hotspots of water losses), and across topography (larger water losses along rivers and deltas than in flat upland areas). This insight is enabled by the high spatial resolution of our global-scale analysis. Third, and maybe most strikingly, our estimates of S<sub>0</sub> suggest that plants source more water than can be stored in two meters of soil across a third of the Earth’s surface. We don’t know the soil depth across the globe very well. Models have to rely on assumptions and commonly use prescribed rooting depths. The picture drawn from our S<sub>0</sub> estimates and from other emerging research ([Rempe et al., 2018](https://doi.org/10.1073/pnas.1800141115); [McCormick et al., 2021](https://doi.org/10.1038/s41586-021-03761-3)) is that plant-accessible water stores are surprisingly large in many places and that water stored in the weathered bedrock and groundwater probably play a more important role in regulating land-atmosphere exchange of water vapor and photosynthesis than is currently appreciated and considered in land surface and Earth system models.


**You can read the full paper here:**

Stocker, B.D., Tumber-Davila, S.J., Konings, A.G., Anderson, M.B., Hain, C. and Jackson, R.B.: Global patterns of water storage in the rooting zones of vegetation, *Nature Geoscience*, https://www.nature.com/articles/s41561-023-01125-2, 2023

## Data download

Global datasets of cumulative water deficit maxima and apparent rooting depth are available on [Zenodo](https://doi.org/10.5281/zenodo.5515246) as NetCDF files.

## Open access code

The algorithm to derive cumulative water deficit time series and a list of water deficit events (consecutive days with a negative water balance), is made available as an [R package](https://geco-bern.github.io/cwd/), published on Zenodo with DOI [10.5281/zenodo.5359053](https://doi.org/10.5281/zenodo.5359053).

Analysis code is available from GitHub repository [`mct` at tag v4.0](https://github.com/geco-bern/mct/tree/v4.0), published on Zenodo with DOI [10.5281/zenodo.7429129](https://doi.org/10.5281/zenodo.7429129).

## Global map as poster

A0-sized posters of high-fidelity (vector graphics, PDF) maps:

- rooting-zone water-storage capacity ([download link](https://github.com/geco-bern/GECO_media/blob/main/publications/Stocker_2023a_NGS/poster_mct_hires.pdf), 45 MB)
- apparent rooting depth ([download link](https://github.com/geco-bern/GECO_media/blob/main/publications/Stocker_2023a_NGS/poster_mct_zroot_hires.pdf), 48 MB)



