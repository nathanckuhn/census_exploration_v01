
### Purpose:     Read in original data. Create all datasets and other derived R objects. Write out files.

### Created by:  Nathan Kuhn.

### To Use:     
### if (!require('here')) install.packages('here')
### source(here::here('01_create_objects.R'), encoding = 'UTF-8')

### Note: '01_create_objects.R' is only for creating objects. 
    ### Use '02__inspect_objects.Rmd' for any review of objects (including the basics: View(), names(), ls(), dplyr::count(), etc.).
    ### Use '02_exploration.Rmd' for project exploratory analysis.


###########################################################################  ##  
##  PREPARATION  ##### 

### Notes on any manual steps needed, file preparation, etc.


###########################################################################  ##  
##  SETUP  ##### 

if (!require('here')) install.packages('here')
source(here::here('00_setup.R'), encoding = 'UTF-8')


###########################################################################  ##  
##  READ IN DATA  ##### 

### If using .RData files:
# for (i in v_filepaths) { base::load(i) }


###########################################################################  ##  
##  DERIVED OBJECTS  ##### 

###.--------------------------------  -----  
###------------------------------------  --  

### df_example #####  
df_example <- iris

###------------------------------------  --  

### df_example #####  
# df_example <- iris


###.--------------------------------  -----  
###------------------------------------  --  

### df_example #####  
# df_example <- iris

###------------------------------------  --  

### df_example #####  
# df_example <- iris


###########################################################################  ##  
##  WRITE OUT FILES  ##### 

### Example

###------------------------------------  --  

### Example




