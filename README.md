
<!-- README.md is generated from README.Rmd. Please edit that file -->

# eICU Demo Dataset

<!-- badges: start -->

[![lifecycle](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
[![check](https://github.com/eth-mds/eicu-demo/workflows/check/badge.svg)](https://github.com/eth-mds/eicu-demo/actions?query=workflow%3Acheck)
<!-- badges: end -->

As an *Enhances* dependency to the CRAN R package
[ricu](https://cran.r-project.org/package=ricu), this data package
provides the [eICU demo data
set](https://physionet.org/content/eicu-crd-demo/2.0/). Due to CRAN size
restrictions, this cannot be served from CRAN but rather can be
installed from a [GitHub-hosted drat
repository](https://github.com/eth-mds/physionet-demo).

## Installation

The released version of
[eicu.demo](https://github.com/eth-mds/eicu-demo) can be installed as:

``` r
install.packages(
  "eicu.demo",
  repos = "https://eth-mds.github.io/physionet-demo"
)
```

And the development version from [GitHub](https://github.com/) is
available as:

``` r
# install.packages("devtools")
devtools::install_github("eth-mds/eicu-demo")
```
