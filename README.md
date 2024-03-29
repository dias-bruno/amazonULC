
<!-- README.md is generated from README.Rmd. Please edit that file -->

# amazonULC <a href="https://github.com/dias-bruno/amazonULC"><img src="man/figures/logo.png" align="right" height="200"/></a>

<!-- badges: start -->

[![Lifecycle:
experimental](https://img.shields.io/badge/lifecycle-experimental-orange.svg)](https://lifecycle.r-lib.org/articles/stages.html#experimental)

[![GitHub
Stars](https://img.shields.io/github/stars/dias-bruno/amazonULC?style=social)](https://github.com/dias-bruno/amazonULC/stargazers)

![GitHub search hit counter:
R](https://img.shields.io/github/search/dias-bruno/amazonULC/R)  
![GitHub search hit counter:
spatial](https://img.shields.io/github/search/dias-bruno/amazonULC/spatial)
![GitHub search hit counter:
interaction](https://img.shields.io/github/search/dias-bruno/amazonULC/interaction)
![GitHub search hit counter:
gravity](https://img.shields.io/github/search/dias-bruno/amazonULC/gravity)
![GitHub search hit counter:
workshop](https://img.shields.io/github/search/dias-bruno/amazonULC/workshop)

![GitHub
issues](https://img.shields.io/github/issues/dias-bruno/amazonULC)
![GitHub
release](https://img.shields.io/github/release-date/dias-bruno/amazonULC)
![GitHub commit
activity](https://img.shields.io/github/commit-activity/y/dias-bruno/amazonULC)
![GitHub last
commit](https://img.shields.io/github/last-commit/dias-bruno/amazonULC)

<!-- badges: end -->

The `amazonULC` package aims to provide land cover classification maps
of Brazilian Amazonian cities. Land cover maps can contribute to urban
planning in Amazonian cities, with applications for monitoring urban
sprawl, environmental protection areas, assisting in urban zoning, and
identifying areas of high building density, among others. The
`amazonULC` provides a urban land cover classification for the cities of
Altamira, Cametá, Marabá, Santarém and part of the Metropolitan Area of
Belém, all in the state of Pará, Brazilian Legal Amazon.

![Location map of the cities analyzed by the
amazonULC.](images/location_map.png)

The maps have the following land cover classes: “Shrub Vegetation” (SV),
“Herbaceous Vegetation” (HV), “Water” (Wa), “Exposed Ground” (EG), “High
Gloss Cover” (HG), “Ceramic Cover” (Ce), “Fiber Cement Cover” (FC),
“Asphalt Road” (As), “Terrain Road” (Te), “Cloud” (Cl) and “Shadow”
(Sh).

## Installation

You can install the development version of amazonULC from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dias-bruno/amazonULC")
```

## Example

This is a basic example that shows you how to plot the map of the city
of Altamira:

``` r
library(amazonULC)
library(ggplot2)

data(altamira_class)
altamira <- altamira_class
ggplot(data = altamira, aes(fill = CLASS)) + geom_sf()
```

<img src="man/figures/README-example-1.png" width="100%" />
