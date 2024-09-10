---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Master thesis - Global land carbon cycle modelling"
event:
event_url:
location: Institute of Geography, University of Bern
address:
  street:
  city:
  region:
  postcode:
  country:
summary:
abstract:

# Talk start and end times.
#   End time can optionally be hidden by prefixing the line with `#`.
date: 2024-02-21T08:38:39+01:00
date_end: 2024-02-21T08:38:39+01:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2024-02-21T08:38:39+01:00

authors: [Laura Marqués]
tags: [growth, tree rings, FLUXNET, MSc]

# Is this a featured event? (true/false)
featured: false

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

# Optional filename of your slides within your event's folder or a URL.
url_slides:

url_code:
url_pdf:
url_video:

# Markdown Slides (optional).
#   Associate this event with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
---

## Background

Dynamic Global Vegetation Models (DGVMs) are key tools for understanding biosphere-climate feedbacks and transient vegetation dynamics in response to global change. A novel vegetation demography model, the BiomeE, is a mechanistic cohort-based model which simulates vegetation dynamics and biogeochemical processes. This mechanistic model is able to simulate the size dependent competition, and thereby links plant functional traits, physiology, forest demography and stand dynamics. The GECO group has developed of a new framework for modelling of terrestrial biosphere processes ([rsofun](https://geco-bern.github.io/rsofun/)) that combines the BiomeE model with a photosynthesis model using optimality principles (P-model). This framework has been used to run site-level simulations in different regions, including boreal, temperate and tropical forests. Still, a global simulation capturing global patterns, has not carried out yet, but will be the basis for our future research on the global carbon cycle, potentially leading to participation in simulation activities for the Global Carbon Project. This thesis is an ideal entry point for your work in this direction.

![](global_biomee.png)

*Above: Prescribed global distribution of plant functional types. Figure from [Weng et al., 2022](https://doi.org/10.5194/gmd-15-8153-2022).*

## Aim

- Develop a wrapper for pixel-wise (parallelised) rsofun calls, given a path to global forcing files, as an R package.
- Run BiomeE with P-model.
- Preparations for Global Carbon Project simulations

## Requirements

- The student is motivated to work and contribute to the development of a new modelling framework.
- Experience working with R or other data science tools are a prerequisite.
- Basic understanding of mathematical modelling and a keen interest to delve deeper into modelling and programming (R)
- The student writes the thesis in English.

## Literature

- Weng, E. S., Malyshev, S., Lichstein, J. W., Farrior, C. E., Dybzinski, R., Zhang, T., Shevliakova, E., and Pacala, S. W. 2015: Scaling from individual trees to forests in an Earth system modeling framework using a mathematically tractable model of height-structured competition, Biogeosciences, 12, 2655–2694, [https://doi.org/10.5194/bg-12-2655-2015](https://doi.org/10.5194/bg-12-2655-2015)
- Weng, E., Dybzinski, R., Farrior, C. E., and Pacala, S. W. 2019: Competition alters predicted forest carbon cycle responses to nitrogen availability and elevated CO2: simulations using an explicitly competitive, game-theoretic vegetation demographic model, Biogeosciences, 16, 4577–4599, https://doi.org/10.5194/bg-16-4577-2019
- Stocker, B. D., Wang, H., Smith, N. G., Harrison, S. P., Keenan, T. F., Sandoval, D., Davis, T., and Prentice, I. C. 2020: P-model v1.0: an optimality-based light use efficiency model for simulating ecosystem gross primary production, Geosci. Model Dev., 13, 1545–1581, [https://doi.org/10.5194/gmd-13-1545-2020](https://doi.org/10.5194/gmd-13-1545-2020)
- Weng, E., Aleinov, I., Singh, R., Puma, M. J., McDermid, S. S., Kiang, N. Y., Kelley, M., Wilcox, K., Dybzinski, R., Farrior, C. E., Pacala, S. W., and Cook, B. I. 2022: Modeling demographic-driven vegetation dynamics and ecosystem biogeochemical cycling in NASA GISS's Earth system model (ModelE-BiomeE v.1.0), Geosci. Model Dev., 15, 8153–8180, [https://doi.org/10.5194/gmd-15-8153-2022](https://doi.org/10.5194/gmd-15-8153-2022)

## Supervision

- Dr. Laura Marqués
- Prof. Benjamin Stocker
