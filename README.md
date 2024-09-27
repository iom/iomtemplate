
<!-- README.md is generated from README.Rmd. Please edit that file -->

# iomtemplate

<!-- badges: start -->

[![Project Status: Active – The project has reached a stable, usable
state and is being actively
developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![R-CMD-check](https://github.com/iom/iomtemplate/actions/workflows/R-CMD-check.yaml/badge.svg)](https://github.com/iom/iomtemplate/actions/workflows/R-CMD-check.yaml)
<!-- badges: end -->

## Overview

`iomtemplate` provides a custom [pkgdown](https://pkgdown.r-lib.org)
template for IOM packages. Please don’t use it for your own package.

Inspired by [tidytemplate](https://github.com/tidyverse/tidytemplate/)
and [rotemplate](https://github.com/ropensci-org/rotemplate).

## Templates

For all sites, ensure that `DESCRIPTION` contains:

    Config/Needs/website: iom/iomtemplate

and that `_pkgdown.yml` contains:

``` yaml
template:
  package: iomtemplate
  bootstrap: 5
```
