
<!-- README.md is generated from README.Rmd. Please edit that file -->

``` r
library(rmarkdown)
```

# markdowntemplate

<!-- badges: start -->

<!-- badges: end -->

The goal of markdowntemplate is to provide the least resistance path to
adoption of reproducible reporting using Rmarkdown documents. Below are
some helpful resources to get started with Rmarkdown -

1.  [Rmarkdown Book](https://bookdown.org/yihui/rmarkdown/) This book is
    an exhaustive ressource for all things Rmarkdown  
2.  [Pimp my
    Rmarkdown](https://holtzy.github.io/Pimp-my-rmd/#use_dt_for_tables)
    This resource provides resources on how to customize Rmarkdown
    reports  
3.  [Why
    Rmarkdown](https://andrewbtran.github.io/NICAR/2018/workflow/docs/02-rmarkdown.html)
    Another resource if you aren’t convicned already

## Installation

This package will probably never make it’s way to CRAN so it will need
to be installed from github like so :

``` r
#if (!require("devtools")) install.packages("devtools")
# library(devtools)  
# devtools::install_github(dshelldhillon/markdowntemplate) 
# 
# library(markdowntemplate) 
```

This package also imports and installs the following recommended
packages :

magrittr (\>= 1.5), emmeans (\>= 1.3.3), forcats (\>= 0.4.0), stringr
(\>= 1.4.0), purrr (\>= 0.3.2), readr (\>= 1.3.1), tidyr (\>= 0.8.3),
tibble (\>= 2.1.1), ggplot2 (\>= 3.1.0), rmarkdown (\>= 1.13), readxl
(\>= 1.3.1), usethis (\>= 1.5.0), fs (\>= 1.3.1), here (\>= 0.1)

## Example

From the drop down menu, select File \> New File \> R markdown document
\> From Template \> …

As of 21 January, 2020, there is one template RMD available that
provides a skeleton for a Floating Table of Contents style document.

**New Project Workflow**  
If you’re starting a new project, the function `directory_setup` creates
an opinionated directory structure that every project typically consists
of.

``` r
#library(markdowntemplate)
## directory_setup()
```
