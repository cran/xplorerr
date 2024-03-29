library(car)
library(blorr)
library(caret)
library(cli)
library(clisymbols)
library(crayon)
library(checkmate)
library(descriptr)
library(dplyr)
library(e1071)
library(ggplot2)
library(glue)
library(grid)
library(gridExtra)
library(jsonlite)
library(lubridate)
library(magrittr)
library(purrr)
library(readr)
library(readxl)
library(rlang)
library(Rcpp)
library(tidyr)
library(scales)
library(shiny)
library(stats)
library(stringr)
library(tibble)
library(tools)
library(utils)

shinyServer(function(input, output, session) {

  source("logic/logic_dataoptions.R", local = T)
  source("logic/logic_upload.R", local = T)
  source("logic/logic_transform2.R", local = T)
  source("logic/logic_select.R", local = T)
  source("logic/logic_filter.R", local = T)
  source("logic/logic_screen.R", local = T)
  source("logic/logic_sample.R", local = T)
  source("logic/logic_partition.R", local = T)
  source("logic/logic_view.R", local = T)
  source("logic/logic_home.R", local = T)
  source("logic/logic_regress.R", local = T)
  source("logic/logic_bivar.R", local = T)
  source("logic/logic_varsel.R", local = T)
  source("logic/logic_validation.R", local = T)
  source("logic/logic_residual_diagnostics.R", local = T)
  source("logic/logic_exit_button.R", local = T)

})
