#' \code{xplorerr} package
#'
#' R Shiny app for interactive statistical analysis
#'
#' See the README on
#' \href{https://github.com/rsquaredacademy/xplorerr}{GitHub}
#'
#' @docType package
#' @importFrom Rcpp sourceCpp
#' @useDynLib xplorerr
#' @name xplorerr
NULL

## quiets concerns of R CMD check re: the .'s that appear in pipelines
if(getRversion() >= "2.15.1")  utils::globalVariables(c(".",
  "descriptr", "dplyr", "ggplot2", "highcharter", "jsonlite", "lubridate",
  "magrittr", "plotly", "purrr", "rbokeh", "readr", "readxl", "scales",
  "shiny", "shinyBS", "shinythemes", "stringr", "tibble", "tidyr", "tools"))
