---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Master thesis - Global evapotranspiration modelling"
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
date: 2023-02-21T08:40:38+01:00
date_end: 2023-02-21T08:40:38+01:00
all_day: false

# Schedule page publish date (NOT event date).
publishDate: 2023-02-21T08:40:38+01:00

authors: [Jaideep Joshi]
tags: []

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

Global terrestrial gross primary production (GPP), i.e., the uptake of CO2 by terrestrial plants, is often limited by the availability of soil water. The amount of water a plant can take up from the soil depends on the soil texture, the depth of plant roots, and the storage capacity of the soil in the plant’s rooting zone. Global vegetation models typically only consider moisture content in the top 2m of soil, which is often not representative of the moisture conditions actually experienced by plants. In recent research, a more accurate global map of root-zone water storage capacity has been developed. This project aims at predicting and analyzing the properties of global evapo-transpiration (ET) based on this new map.

## Aim

The goals of this project are as follows:

1. Extend a soil water balance model being developed in Prof. Stocker’s group to predict ET based on root-zone water storage capacity (RZWC)
2. Drive the model at a global scale using a recently-developed map of RZWC 
3. Analyze the interannual/intraannual variability in ET, test model predictions against the Budyko relationship, and test memory effects (due to water storage) on ET.

## Requirements

- Most important: High motivation to work on questions related to land-atmosphere exchange and the carbon cycle - everything else can be learned!
- Confidence to work with large datasets of the terrestrial biosphere.
- Experience working with R or other data science tools are a prerequisite.
- Basic understanding of mathematical modelling and a keen interest to delve deeper into modelling and programming (R and Fortran)
- The student writes the thesis in English.

## Literature

Stocker, B.D., Tumber-Dávila, S.J., Konings, A.G. *et al.*  Global patterns of water storage in the rooting zones of vegetation. *Nat. Geosci.*  (2023). [https://doi.org/10.1038/s41561-023-01125-2](https://doi.org/10.1038/s41561-023-01125-2)

