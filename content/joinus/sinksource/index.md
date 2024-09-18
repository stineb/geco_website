---
title: Master thesis - Sink vs. source control on tree growth

# event: Wowchemy Conference
# event_url: https://example.org

location: Institute of Geography, University of Bern and WSL Birmensdorf
# address:
#   street: 450 Serra Mall
#   city: Stanford
#   region: CA
#   postcode: '94305'
#   country: United States

# summary: Modelling biophysical limits to forest production
# abstract: "Vegetation models underlying climate projections predict that forests will offset a large proportion of human CO2 emissions, but these models omit important biophysical controls of tree growth. Based on a mechanistic vegetation model, you will investigate how to implement such biophysical controls and how these might impact carbon fixation by forests in the future."

# Talk start and end times.

# #   End time can optionally be hidden by prefixing the line with `#`.
# date: "Anytime"
# date_end: "2030-06-01T15:00:00Z"
# all_day: false

# Schedule page publish date (NOT talk date).
publishDate: "2024-09-05T00:00:00Z"

authors: [Benjamin Stocker]
tags: [sink limitation, growth modelling, MSc]

# Is this a featured talk? (true/false)
featured: false

image:
  caption: 'Image credit: B. Stocker'
  focal_point: Right

links:
# - icon: twitter
#   icon_pack: fab
#   name: Follow
#   url: https://twitter.com/georgecushen
url_code: ""
url_pdf: ""
url_slides: ""
url_video: ""

# Markdown Slides (optional).
#   Associate this talk with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides = "example-slides"` references `content/slides/example-slides.md`.
#   Otherwise, set `slides = ""`.
slides: ""

# Projects (optional).
#   Associate this post with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `projects = ["internal-project"]` references `content/project/deep-learning/index.md`.
#   Otherwise, set `projects = []`.
projects:
- example
---

<!-- {{% callout note %}}
Click on the **Slides** button above to view the built-in slides feature.
{{% /callout %}} -->

**Main supervision:** Prof. Dr. Benjamin Stocker
**Co-supervision:** Dr. Antoine Cabon, WSL Birmensdorf

Forests currently represent a large carbon sink, offsetting a quarter of human CO2 emissions each year, bur large uncertainty remains on the future strength of this sink. Namely, vegetation models assume that tree growth is essentially limited by photosynthesis, but recent evidence suggests that currently unaccounted for biophysical limitations to tree growth by low temperatures and water stress can substantially decouple tree growth from photosynthesis. The degree to which biophysical limitations might slow down forest carbon storage is still unclear but has potentially critical implications for climate projections. 

The objective of this project is to implement biophysical limitations to tree growth in an established mechanistic vegetation model in order to quantify the effect of these new controls on forest primary production. This will require (1) designing the integration of fine scale biophysical equations with carbon-based tree growth schemes of the vegetation model, (2) evaluating model performance against annual and decadal observations of historical tree growth and forest production across Europe and (3) simulate forest production using current and new tree growth schemes to evaluate the impact of biophysical limitations on forest production under different climate scenarios. 

This thesis is a great starting point for mechanistic ecosystem modelling and working with large datasets of the terrestrial biosphere. Basic knowledge of programming are a requirement and prior experience with R and/or Fortran are an advantage. You may start as soon as you like. Please contact me directly if you’re interested.

This Master project is part of the [MiCSS project](https://www.wsl.ch/de/projekte/micss-physiological-drivers-of-tree-growth.html), led by [Dr. Antoine Cabon, WSL Birmensdorf](https://www.wsl.ch/de/mitarbeitende/cabonant.html).
