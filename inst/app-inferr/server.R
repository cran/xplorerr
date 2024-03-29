library(shiny)
library(data.table)
library(dplyr)
library(purrr)
library(tidyr)
library(tibble)
library(readxl)
library(readr)
library(jsonlite)
library(magrittr)
library(tools)
library(lubridate)
library(scales)
library(stringr)
library(rlang)
library(xplorerr)

shinyServer(function(input, output, session) {

    source("logic/logic_dataoptions.R", local = T)
    source("logic/logic_upload.R", local = T)
    source("logic/logic_transform2.R", local = T)
    source("logic/logic_select.R", local = T)
    source("logic/logic_filter.R", local = T)
    source("logic/logic_screen.R", local = T)
    source("logic/logic_view.R", local = T)
    source("logic/logic_ttest.R", local = T)
    source("logic/logic_itest.R", local = T)
    source("logic/logic_ptest.R", local = T)
    source("logic/logic_binomtest.R", local = T)
    source("logic/logic_osvar.R", local = T)
    source("logic/logic_tsvar.R", local = T)
    source("logic/logic_osprop.R", local = T)
    source("logic/logic_tsprop.R", local = T)
    source("logic/logic_anova.R", local = T)
    source("logic/logic_levene.R", local = T)
    source("logic/logic_chigof.R", local = T)
    source("logic/logic_chict.R", local = T)
    source("logic/logic_cochran.R", local = T)
    source("logic/logic_runs.R", local = T)
    source("logic/logic_mcnemar.R", local = T)
    source("logic/logic_home.R", local = T)
    source("logic/logic_exit_button.R", local = T)
})


