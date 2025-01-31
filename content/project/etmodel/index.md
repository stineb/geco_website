---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Developing an optimality model for evapotranspiration"
summary: ""
authors: ["Francesco Grossi"]
tags: []
categories: []
date: 2025-01-30T11:57:12+02:00

# Optional external URL for project (replaces project detail page).
external_link: ""

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ""
  focal_point: ""
  preview_only: false

# Custom links (optional).
#   Uncomment and edit lines below to show custom links.
# links:
# - name: Follow
#   url: https://twitter.com
#   icon_pack: fab
#   icon: twitter

url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Slides (optional).
#   Associate this project with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""
---

Evapotranspiration (ET) is the second-largest water flux on land and influences the carbon cycle. When the soil is dry, plants close their stomata to prevent water loss and the risk of hydraulic failure, thus limiting carbon assimilation.

ET can be calculated on daily scale using the Priestly-Taylor (PT) equation (Priestley & Taylor, 1972). However, the PT equation assumes plants' stomata to be always open. This leads to an unrealistic representation of the water cycle. The Penmann-Monteith (PM) equation overcomes this problem by explicitly considering vegetation structural properties and how the vegetation activity and stomatal conductance affect ET (Monteith, 1972). This provides a link for using an eco-evolutionary optimality model (the P-model, Stocker et al., 2020) for stomatal regulation and photosynthesis for modelling ET and thus coupling water and carbon fluxes around the dynamic response of plants to the environment.

In this project, we incorporate a representation of ecosystem water fluxes based on the PM equation into the P-model for simulating coupled gross primary production (GPP) and ET. We quantify how the coupled treatment of water and carbon fluxes improves the simulation of daily ET and GPP, by comparing to measurements from a worldwide network of eddy-covariance flux towers (FLUXNET) (Pastorello et al., 2020).

Additionally, we quantify the role of spatially variable rooting zone water storage capacity for acurately capturing GPP and ET under dry conditions. This is important because during drought days, plants rely on water stored beneath the soil to sustain their activity. The maximum amount of water stored in soils depends on the soils' properties and is highly variable in space. For this reason, most of the models consider only the top 2 meters of soil or ignore spatial variations in rooting depth and the rooting zone water storage capacity. Recently, a new estimation of the soil water holding capacity has been made (Stocker et al., 2023). This new estimation will shed new light on vegetation activity during dry periods.

## References

Monteith, J. L.: Solar Radiation and Productivity in Tropical Ecosystems, Journal of Applied Ecology, 9, 747–766, 1972.

Pastorello, G., Trotta, C., Canfora, E., Chu, H., Christianson, D., Cheah, Y.-W., Poindexter, C., Chen, J., Elbashandy, A., Humphrey, M., Isaac, P., Polidori, D., Reichstein, M., Ribeca, A., van Ingen, C., Vuichard, N., Zhang, L., Amiro, B., Ammann, C., Arain, M. A., Ardö, J., Arkebauer, T., Arndt, S. K., Arriga, N., Aubinet, M., Aurela, M., Baldocchi, D., Barr, A., Beamesderfer, E., Marchesini, L. B., Bergeron, O., Beringer, J., Bernhofer, C., Berveiller, D., Billesbach, D., Black, T. A., Blanken, P. D., Bohrer, G., Boike, J., Bolstad, P. V., Bonal, D., Bonnefond, J.-M., Bowling, D. R., Bracho, R., Brodeur, J., Brümmer, C., Buchmann, N., Burban, B., Burns, S. P., Buysse, P., Cale, P., Cavagna, M., Cellier, P., Chen, S., Chini, I., Christensen, T. R., Cleverly, J., Collalti, A., Consalvo, C., Cook, B. D., Cook, D., Coursolle, C., Cremonese, E., Curtis, P. S., D’Andrea, E., da Rocha, H., Dai, X., Davis, K. J., Cinti, B. D., Grandcourt, A. de, Ligne, A. D., De Oliveira, R. C., Delpierre, N., Desai, A. R., Di Bella, C. M., Tommasi, P. di, Dolman, H., Domingo, F., Dong, G., Dore, S., Duce, P., Dufrêne, E., Dunn, A., Dušek, J., Eamus, D., Eichelmann, U., ElKhidir, H. A. M., Eugster, W., Ewenz, C. M., Ewers, B., Famulari, D., Fares, S., Feigenwinter, I., Feitz, A., Fensholt, R., Filippa, G., Fischer, M., Frank, J., Galvagno, M., et al.: The FLUXNET2015 dataset and the ONEFlux processing pipeline for eddy covariance data, Sci Data, 7, 225, https://doi.org/10.1038/s41597-020-0534-3, 2020.

Priestley, C. H. B. and Taylor, R. J.: On the Assessment of Surface Heat Flux and Evaporation Using Large-Scale Parameters, Monthly Weather Review, 100, 81–92, https://doi.org/10.1175/1520-0493(1972)100<0081:OTAOSH>2.3.CO;2, 1972.

Stocker, B. D., Wang, H., Smith, N. G., Harrison, S. P., Keenan, T. F., Sandoval, D., Davis, T., and Prentice, I. C.: P-model v1.0: an optimality-based light use efficiency model for simulating ecosystem gross primary production, Geoscientific Model Development, 13, 1545–1581, https://doi.org/10.5194/gmd-13-1545-2020, 2020.

Stocker, B. D., Tumber-Dávila, S. J., Konings, A. G., Anderson, M. C., Hain, C., and Jackson, R. B.: Global patterns of water storage in the rooting zones of vegetation, Nat. Geosci., 1–7, https://doi.org/10.1038/s41561-023-01125-2, 2023.



