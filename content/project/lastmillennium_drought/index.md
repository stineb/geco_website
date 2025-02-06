---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Droughts in the last millennium"
summary: "Separating forced from unforced long-term variability changes in the hydroclimate"
authors: ["Patricia Helpap"]
tags: []
categories: []
date: 2025-02-06T11:57:12+02:00

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

Land processes governing global water cycling and energy fluxes play an integral role in land-climate interactions. By assessing temporal changes in atmospheric demand (potential evapotranspiration, PET) and supply (precipitation, P) over land, we can gain valuable insights into drought dynamics. Changes in past drought dynamics have previously been studied in specific regions as global observations and paleoclimate proxies are scarce. A global comprehension of the natural variability of droughts and the impacts of external forcings is largely missing. We aim to fill this gap by assessing the development of drought variability throughout the last millennium, including attributing changes to internal variability and external forcings and investigating changes in extreme event distribution.

![Ensemble mean potential cumulative water deficit (PCWD) values for the year 1420.](lastmillennium_drought.png)

*Ensemble mean potential cumulative water deficit (PCWD) values for the year 1420.*

We use output from the medium sized ensemble Modern Era SIMulations (ModE-SIM), which simulate the past 600 years of global climate (Hand et al., 2023). The simulations, divided into two epochs (1420-1849, 1850-2009), are initialized separately to account for decreasing uncertainty in radiative forcings as we approach modern times. Potential cumulative water deficit (PCWD) is calculated from the model output and used as drought metric, as it incorporates atmospheric demand (PET) and supply (P). Daily precipitation is used for calculation so the timing of precipitation events can be included, which allows for drought event definition based on the water balance. The calculation follows the cumulative water deficit algorithm implemented in the cwd package for R (Stocker, 2021). 

For analysis, global PCWD and annual maximum PCWD time series are calculated by gridcell for all 60 ensemble members. To investigate changes over the simulated period, trend and low-frequency variability are assessed. Further, forced versus unforced variability are separated and analysed. Extreme value analysis of PCWD annual maxima is carried out for each gridcell, globally. This also allows us to situate recent droughts in the statistical context established from large ensemble simulations covering 600 years.

Ultimately, this research hopes to enhance our understanding of global preindustrial drought characteristics, including its simulated natural variability and developments in a warming world.

This project is carried out as part of a MSc thesis and early results will be presented at the ZHydro – “Missing links in drought research” conference in early March 2025.

## References

Hand, R. et al. (2023) ‘ModE-Sim – a medium-sized atmospheric general circulation model (AGCM) ensemble to study climate variability during the modern era (1420 to 2009)’, Geoscientific Model Development, 16(16), pp. 4853–4866. Available at: https://doi.org/10.5194/gmd-16-4853-2023.

Benjamin Stocker. (2021). cwd v1.0: R package for cumulative water deficit calculation (v1.0). Zenodo. https://doi.org/10.5281/zenodo.5359053

