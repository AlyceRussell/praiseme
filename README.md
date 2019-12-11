
<!-- README.md is generated from README.Rmd. Please edit that file -->
praiseme
========

<!-- badges: start -->
<!-- badges: end -->
The goal of praiseme is to give someone praise.

Installation
------------

You can install the released version of praiseme from [CRAN](https://CRAN.R-project.org) with:

``` r
install.packages("praiseme")
```

And the development version from [GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("AlyceRussell/praiseme")
```

Example
-------

Here is how to use the `praiseme` package:

``` r
library(praiseme)
praise(name = "Alyce")
#> You're the best, Alyce!
praise(name = "Alyce", punctuation = ".")
#> You're the best, Alyce.
```
