
<!-- README.md is generated from README.Rmd. Please edit that file -->

# amazonULC <a href="https://github.com/dias-bruno/amazonULC"><img src="man/figures/logo.png" align="right" height="200" /></a>

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

The goal of amazonULC is to X…

## Installation

You can install the development version of amazonULC from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("dias-bruno/amazonULC")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(amazonULC)
## basic example code
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
summary(cars)
#>      speed           dist       
#>  Min.   : 4.0   Min.   :  2.00  
#>  1st Qu.:12.0   1st Qu.: 26.00  
#>  Median :15.0   Median : 36.00  
#>  Mean   :15.4   Mean   : 42.98  
#>  3rd Qu.:19.0   3rd Qu.: 56.00  
#>  Max.   :25.0   Max.   :120.00
```

You’ll still need to render `README.Rmd` regularly, to keep `README.md`
up-to-date. `devtools::build_readme()` is handy for this. You could also
use GitHub Actions to re-render `README.Rmd` every time you push. An
example workflow can be found here:
<https://github.com/r-lib/actions/tree/v1/examples>.

You can also embed plots, for example:

<img src="man/figures/README-pressure-1.png" width="100%" />

In that case, don’t forget to commit and push the resulting figure
files, so they display on GitHub and CRAN.
