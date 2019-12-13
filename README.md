
<!-- README.md is generated from README.Rmd. Please edit that file -->

# praiseme

<!-- badges: start -->

<!-- badges: end -->

The goal of praiseme is to give someone praise.

## Installation

You can install the development version from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("AlyceRussell/praiseme")
devtools::install_github("ropenscilabs/syn")
```

## Example

Here is how to use the `praiseme` package:

``` r
library(praiseme)
praise(name = "Alyce")
#> [1] "Alyce, you should be so proud of yourself!"
praise(name = "Alyce", punctuation = ".")
#> [1] "Someone is getting through something really hard right now, because Alyce, you've got their back."
```
