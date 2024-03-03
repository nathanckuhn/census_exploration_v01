
### Purpose:     Load packages (install if needed).

### Created by:  Nathan Kuhn.

### To Use:     
### if (!require('here')) install.packages('here')
### source(here::here('_packages.R'), encoding = 'UTF-8')

### TODO: add alternative renv style (see fin).
### TODO: add options for updating packages.


###########################################################################  ##  
###  PACKAGES  ##### 

if (!require('pacman')) install.packages('pacman')
pacman::p_load(
  'config' ## Create configuration yaml files.
  ,'dplyr' ## Data manipulation.
  ,'fs' ## File system operations.
  ,'glue' ## Interpret variable within strings.
  ,'ggplot2' ## Data visualization.
  ,'here' ## Set directory & use relative paths.
  ,'igraph' ## Network analysis & visualization.
  ,'janitor' ## Clean dirty data.
  ,'lubridate' ## Dates & Times.
  ,'openxlsx' ## Edit Excel files.
  ,'plotly' ## Interactive graphics.
  ,'purrr' ## Functional programming tools.
  ,'readr' ## Read/write CSV & rectangular data files.
  ,'readxl' ## Read/write Excel files.
  ,'renv' ## Package management.
  ,'rmarkdown' ## Dynamic Documents.
  ,'sf' ## Simple features for mapping.
  ,'shiny' ## Reactive web applications.
  ,'stringr' ## String manipulation.
  ,'targets' ## Data & process pipelines.
  ,'tibble' ## Better data frames.
  ,'tidycensus' ## U.S. Census Bureau data.
  ,'tidyr' ## Tidy messy data.
  ,'tidyselect' ## Selecting variables.
  ,'tidyverse' ## Meta-package that installs others.
  ,'waldo' ## Find differences between objects.
)


