---
# Documentation: https://wowchemy.com/docs/managing-content/

title: "Global N uptake"
subtitle: ""
summary: ""
authors: [Benjamin Stocker]
tags: [Nitrogen, C-N, Ecosystem data]
categories: []
date: 2023-10-18T14:50:24+01:00
lastmod: 2023-10-18T17:50:24+01:00
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

Having good estimates for the global total annual nitrogen (N) uptake by plants is important because it tells us how much N is cycling in terrestrial ecosystems. We want to know this for example for putting the human perturbation of the global N cycle into context or as a target for models of the global carbon and nitrogen cycles. However, the amount of N taken up by plants is practically impossible to measure in the field. We therefore took an indirect approach to estimating this quantity. By knowing the annual total biomass production, the N content of new biomass, and the amount of N retained by plants when they shed their leaves (resorbing N causes leaves to turn yellow in autumn). We gathered these data from a large number of individual published field studies and complemented previously published data compilations. We further accounted for how these observed variables vary globally in relation to the environment. Based on the resulting models, we scaled each of these components (biomass production, N content, and resorption) to obtain global maps and then combined them to calculate the N uptake flux - across the globe. 

![Nitrogen uptake](nuptake.png "Global distribution of annual nitrogen uptake by vegetation. Figure from [Peng et al. (2023)](https://doi.org/10.1111/1365-2745.14208).")

Perhaps the most important finding, apart from the numbers (global total N uptake is estimated to 950 Tg N/year), is the amount of N used per biomass produced varies most strongly in relation to the share of biomass production in leaves, roots, and wood - and less so in relation to these tissues' N content. A great value of this work is also its data output. We now have large compilations of field data with global coverage that will serve our research in many ways. Stay put...

## The published article

Peng, Y., Prentice, I. C., Bloomfield, K. J., Campioli, M., Guo, Z., Sun, Y., Tian, Di, Wang, X., Vicca, S., & Stocker, B. D. (2023). Global terrestrial nitrogen uptake and nitrogen use efficiency. Journal of Ecology, 111, 2676–2693. https://doi.org/10.1111/1365-2745.14208

## Open access data and code

Data and code used for analyses are available via Zenodo https://doi.org/10.5281/zenodo.8182205.