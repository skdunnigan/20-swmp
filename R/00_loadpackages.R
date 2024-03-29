# be sure to check for packages conflicts!
# 01 import/export ----
library(readxl) # read excel files
library(janitor) # simple tools to clean dirty data
library(here) # a simpler way to find your files
library(SWMPr) # working with SWMP data from the NERRS
# library(SWMPrExtension) # expanded plotting and analysis of SWMP data from NERRS
# library(xlsx) # to export df as .xlsx files

# 02 tidy and wrangle ----
library(tidyverse) # because...tidyverse (ggplot2, tidyr, dplyr)
library(lubridate) # dates and times

# 03 pulling information and statistics ----
library(broom) # convert statistical analysis objects into tidy tibbles
library(EnvStats)
library(psych)
# library(wql)

# 04 markdown ----
library(rmarkdown)
library(knitr)
library(kableExtra) # https://cran.r-project.org/web/packages/kableExtra/vignettes/awesome_table_in_html.html 

# 05 graphics ----
library(khroma) # color-blind friendly palettes
library(patchwork) # grid graphics
library(scales) # scale functions for visualization
library(plotly) # create interactive web graphics - use for html output files

# 06 mapping ---------------------------------------------------------------
# library(leaflet)
# library(htmltools)
# library(sf)

