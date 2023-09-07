---
# Documentation: https://wowchemy.com/docs/managing-content/

title: An effective machine learning approach for predicting ecosystem CO$_textrm2$
  assimilation across space and time
subtitle: ''
summary: ''
authors:
- Piersilvio De Bartolomeis
- Alexandru Meterez
- Zixin Shu
- Benjamin David Stocker
tags:
- FLUXNET
- GPP
- LSTM
categories: []
date: '2023-09-01'
lastmod: 2023-09-07T15:57:30+02:00
featured: false
draft: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects: []
publishDate: '2023-09-07T13:57:29.948570Z'
publication_types:
- '2'
abstract: textlessptextgreatertextlessstrong class=\"journal-contentHeaderColor\"textgreaterAbstract.textless/strongtextgreater
  Accurate predictions of environmental controls on ecosystem photosynthesis are essential
  for understanding the impacts of climate change and extreme events on the carbon
  cycle and the provisioning of ecosystem services. Using time-series measurements
  of ecosystem fluxes paired with measurements of meteorological variables from a
  network of globally distributed sites and remotely sensed vegetation indices, we
  train a recurrent deep neural network (Long-Short-Term Memory, LSTM), a simple deep
  neural network (DNN), and a mechanistic, theory-based photosynthesis model with
  the aim to predict ecosystem gross primary production (GPP). We test these models'
  ability to spatially and temporally generalise across a wide range of environmental
  conditions. Both neural network models outperform the theory-based model considering
  leave-site-out cross-validation (LSOCV). The LSTM model performs best and achieves
  a mean textlessemtextgreaterRtextless/emtextgreater$^textrm2$ of 0.78 across sites
  in the LSOCV and an average textlessemtextgreaterRtextless/emtextgreater$^textrm2$
  of 0.82 across relatively moist temperate and boreal sites. This suggests that recurrent
  deep neural networks provide a basis for robust data-driven ecosystem photosynthesis
  modelling in respective biomes. However, limits to global model upscaling are identified
  using cross-validation by vegetation types and by continents. In particular, our
  model performance is weakest at relatively arid sites where unknown vegetation exposure
  to water limitation limits model reliability.textless/ptextgreater
publication: '*EGUsphere*'
doi: 10.5194/egusphere-2023-1826
links:
- name: URL
  url: https://egusphere.copernicus.org/preprints/2023/egusphere-2023-1826/
---
