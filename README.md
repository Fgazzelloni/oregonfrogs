
<!-- README.md is generated from README.Rmd. Please edit that file -->

# oregonfrogs <a href='https://fgazzelloni.github.io/oregonfrogs/'><img src='man/figures/logo.png' align="right" width="25%" min-width="120px" /></a>

<!-- badges: start -->

[![DOI](https://zenodo.org/badge/526891877.svg)](https://zenodo.org/badge/latestdoi/526891877)
[![R-CMD-check](https://github.com/Fgazzelloni/oregonfrogs/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/Fgazzelloni/oregonfrogs/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

The goal of **oregonfrogs** is to provide a great dataset for data
exploration & visualization.

Original source of data is a **@USGS** study from Pearl, C.A., Rowe,
J.C., McCreary, B., and Adams, M.J., 2022. Geological Survey data
release: <https://doi.org/10.5066/P9DACPCV>.

## Book

[How-to-Spatial-Modeling-with-R](https://fgazzelloni.github.io/How-to-Spatial-Modeling-with-R/)

## Installation

You can install the development version of **oregonfrogs** like so:

To install the development version from [GitHub](https://github.com/)
use:

``` r
# install.packages("remotes")
remotes::install_github("fgazzelloni/oregonfrogs")
```

## Overview

The oregonfrogs dataset is a valuable resource for anyone interested in studying the ecology and conservation of frogs in Oregon. The dataset was derived from a study conducted by the US Geological Survey, which collected data on frog populations in Oregon. The dataset includes information on the species, sex, and age of the frogs, as well as their location and various environmental factors that may affect their populations.

The goal of oregonfrogs is to provide a high-quality dataset for data exploration and visualization. The dataset is well-organized and easy to use, making it an ideal resource for data scientists, researchers, and students who are interested in exploring and visualizing data related to frog populations. The dataset is available for download from the USGS website and can be accessed using a variety of software tools, including R, Python, and Excel.

One of the key benefits of the oregonfrogs dataset is that it provides a rich source of data for studying the factors that impact frog populations in Oregon. For example, researchers can use the dataset to explore the relationship between frog populations and environmental factors such as temperature, precipitation, and land use. They can also use the dataset to investigate the impact of human activities such as urbanization and agriculture on frog populations.

In addition to its scientific value, the oregonfrogs dataset is also a great resource for data visualization and storytelling. The dataset includes a wealth of information that can be used to create compelling visualizations and narratives that communicate the importance of frog conservation to a wider audience. For example, data visualizations can be used to show how frog populations have changed over time or to highlight the impact of environmental factors on frog populations.

Overall, the oregonfrogs dataset is a valuable resource for anyone interested in studying the ecology and conservation of frogs in Oregon. The dataset provides a rich source of data for research and analysis, as well as a great opportunity for data visualization and storytelling. By making this dataset available to the public, the US Geological Survey has provided a valuable resource for scientists, researchers, and students who are interested in studying the natural world and promoting conservation efforts.


## Example

This is a basic example which shows you how to load the package and
available data:

``` r
library(oregonfrogs)
data(package = 'oregonfrogs')
```

Let’s have a look at the dataset provided `oregonfrogs`.

``` r
head(oregonfrogs)
  detection survey_date doy      long      lat sex frequency interval subsite
1  Captured  2018-09-25 268 -121.7903 43.76502   0   164.169        0 SE Pond
2 No visual  2018-10-02 275 -121.7905 43.76503   0   164.169        1 SE Pond
3 No visual  2018-10-09 282 -121.7906 43.76477   0   164.169        2 SE Pond
4 No visual  2018-10-15 288 -121.7907 43.76483   0   164.169        3 SE Pond
5 No visual  2018-10-22 295 -121.7906 43.76479   0   164.169        4 SE Pond
6 No visual  2018-11-01 305 -121.7898 43.76470   0   164.169        5 SE Pond
  hab_type         water       type      structure         substrate    beaver
1     Pond    Deep water Marsh/Pond Herbaceous veg Unknown substrate No beaver
2     Pond    Deep water Marsh/Pond           Open Unknown substrate No beaver
3     Pond Shallow water Marsh/Pond Herbaceous veg Unknown substrate No beaver
4     Pond    Deep water Marsh/Pond   Woody debris Unknown substrate No beaver
5     Pond    Deep water Marsh/Pond      Woody veg Unknown substrate No beaver
6     Pond    Deep water Marsh/Pond Herbaceous veg Unknown substrate No beaver
```

For example we can use the package for making data visualization:

<img src="man/figures/README-habitat-1.png" width="75%" style="display: block; margin: auto;" />

Please note that the **oregonfrogs** project is released with a
[Contributor Code of
Conduct](https://contributor-covenant.org/version/2/0/CODE_OF_CONDUCT.html).
By contributing to this project, you agree to abide by its terms.
