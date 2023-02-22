---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Master thesis - Modelling optimal acclimation across canopy gradients"
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
date: 2023-02-21T09:09:34+01:00
date_end: 2023-02-21T09:09:34+01:00
all_day: true

# Schedule page publish date (NOT event date).
publishDate: 2023-02-21T09:09:34+01:00

authors: [Jaideep Joshi]
tags: [Optimality, P-model, acclimation, MSc]

# Is this a featured event? (true/false)
featured: false

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder. 
# Focal points: Smart, Center, TopLeft, Top, TopRight, Left, Right, BottomLeft, Bottom, BottomRight.
image:
  caption: "Photo: Dinesh Valke"
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

The rate of CO2 uptake by photosynthesis is determined by the acclimation of leaves to the prevailing light environment. In dense forests, light intensity decreases exponentially as we go from the top of the canopy towards the ground, as light is absorbed and scattered by leaves. However, the acclimated photosynthetic capacity of understorey leaves is higher than what we would expect based on the exponential decay of light. This is because these leaves acclimate to sun-flecks - small flecks of sunlight appear in understory due to gaps in the canopy, and because of the movement of the sun through the sky. Therefore, predicting the acclimation of understorey leaves requires considering the variability in light availability. 

## Aim

The goals of this project are:

1. To quantify the variability in direct and diffuse sunlight in the understorey, either using either a radiative transfer model, or using fat-tailed probability distributions
2. To use the P-model of photosynthesis to predict the optimal acclimation of photosynthetic capacity given the distribution of light intensity
3. To test the model predictions with data on canopy gradients from the CH-Lae site and possibly from the Netravali site.

## Requirements

- Most important: High motivation to work on questions related to plant physiology.
- Basic understanding of mathematical modelling and a keen interest to delve deeper into modelling and programming (R, Fortran)
- Experience working with R or other data science tools are a prerequisite.
- The student writes the thesis in English.

## Methods

Implement the P-model (or some concept of optimality) in SPA (or any other model that simulates light gradient in canopy) at different levels of canopy depth and predict within-canopy gradients in photosynthetic capacity, leaf N, and LMA. 

## Supervision

- Jaideep Joshi
- Pascal Schneider
- Prof. Benjamin Stocker
