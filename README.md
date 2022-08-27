
<!-- README.md is generated from README.Rmd. Please edit that file -->

# oregonfrogs <a href='https://fgazzelloni.github.io/oregonfrogs/'><img src='man/figures/logo.png' align="right" width="25%" min-width="120px" /></a>

<!-- badges: start -->

[![DOI](https://zenodo.org/badge/526891877.svg)](https://zenodo.org/badge/latestdoi/526891877)

<!-- badges: end -->

The goal of oregonfrogs is to provide a great dataset for data
exploration & visualization.

## Installation

You can install the development version of oregonfrogs like so:

To install the development version from [GitHub](https://github.com/)
use:

``` r
# install.packages("remotes")
remotes::install_github("fgazzelloni/oregonfrogs")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(oregonfrogs)
data(package = 'oregonfrogs')
```

What is special about using `README.Rmd` instead of just `README.md`?
You can include R chunks like so:

``` r
head(oregonfrogs)
#> # A tibble: 6 × 16
#>   Site     Subsite HabType SurveyDate Ordinal Frequency UTME_83 UTMN_83 Interval
#>   <chr>    <chr>   <chr>   <chr>        <dbl>     <dbl>   <dbl>   <dbl>    <dbl>
#> 1 Crane P… SE Pond Pond    9/25/2018      268      164.  597369 4846486        0
#> 2 Crane P… SE Pond Pond    10/2/2018      275      164.  597352 4846487        1
#> 3 Crane P… SE Pond Pond    10/9/2018      282      164.  597345 4846458        2
#> 4 Crane P… SE Pond Pond    10/15/2018     288      164.  597340 4846464        3
#> 5 Crane P… SE Pond Pond    10/22/2018     295      164.  597344 4846460        4
#> 6 Crane P… SE Pond Pond    11/1/2018      305      164.  597410 4846451        5
#> # … with 7 more variables: Female <dbl>, Water <chr>, Type <chr>,
#> #   Structure <chr>, Substrate <chr>, Beaver <chr>, Detection <chr>
```

For example:

<img src="man/figures/README-habitat-1.png" width="75%" style="display: block; margin: auto;" />

Please note that the oregonfrogs project is released with a [Contributor
Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
