
### Purpose:     To set up the R coding environment: Set up project packages, settings, basic values & vectors, functions, and paths.

### Created by:  Nathan Kuhn.

### Note: Last 2 sections are in order: Path creation can depend on functions, which may depend on values/vectors/settings/packages.

### To Use:     
### if (!require('here')) install.packages('here')
### source(here::here('00_setup.R'), encoding = 'UTF-8')

### Before running, restart R: Ctrl+Shift+F10.


###########################################################################  ##  
###  PACKAGES  ##### 

if (!require('here')) install.packages('here')
source(here::here('_packages.R'), encoding = 'UTF-8')


###########################################################################  ##  
###  SETTINGS  ##### 

options(scipen = 999) ### To not have scientific notation.


###########################################################################  ##  
###  VALUES & VECTORS  ##### 

source(here::here('_values_and_vectors.R'), encoding = 'UTF-8')


###########################################################################  ##  
###  FUNCTIONS  ##### 

source(here::here('_functions.R'), encoding = 'UTF-8')


###########################################################################  ##  
###  PATHS  ##### 

source(here::here('_paths.R'), encoding = 'UTF-8')



