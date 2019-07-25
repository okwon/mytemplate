# packages 
if (!require("devtools")) install.packages("devtools")
if (!require("pacman")) install.packages("pacman")

#devtools::install_github('xuyiqing/panelView')
#devtools::install_github('NickCH-K/pmdplyr')  #maneuvers panel data 
#devtools::install_github('rstudio/gt')
#devtools::install_github('vincentarelbundock/modelsummary')

pacman::p_load(
    tidyverse, dplyr, readr, stringr, haven, janitor, magrittr,
    assertthat, assertr, lubridate, skimr, tidylog, pmdplyr, 

    #estimation, post-estimation
    lmtest, lfe, stargazer, broom, modelsummary,
    
    #visialization
    ggplot2, cowplot, binsreg, panelView
)


# save session information
sink("sessioninfo.txt")
sessionInfo()
sink()
