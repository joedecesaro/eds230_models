# making a model for GDP chang in class

okum <- function(change_unemp, slope = 1.827, intercept = 0.856){
  change_gdp <- intercept - slope * change_unemp
  return(change_gdp)
}

# okum(change_unemp = 3)

# okum(change_unemp = 3, slope = 1.827*1.1)
