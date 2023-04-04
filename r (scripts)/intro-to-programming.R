# r calculations with objects ----
## ---- sets the header

weight_kg <- 55
# run script = command + return 

# convert kg to lb, conversion factor is 2.2
weight_kg * 2.2

# converting the value/object to a string, multiple weights
weight_kg <- c(55, 25, 12)
weight_kg * 2.2 

# data types ----
# character = like a species name 

science_rocks <- "yes it does" #r knows its a character data type because of quotes

science_rocks *2 #Error in science_rocks * 2 : non-numeric argument to binary operator

# checking data types. best to use in console. 
# > class(science_rocks)
# [1] "character"
# > class(weight_kg)
# [1] "numeric"
# #> is.numeric(science_rocks)
# [1] FALSE

# changing data types ----
year <- 2005
# > class(year)
# [1] "numeric"
year <- as.factor(year)
# > class(year)
# [1] "factor"

# using read.csv function ----
bg_chem_dat <- read.csv(file= "data/BGchem2008data.csv")
# "$=subset operator" after our data gives you a subset of the data
bg_chem_dat$Date
# get mean of just temperature
mean(bg_chem_dat$CTD_Temperature)

