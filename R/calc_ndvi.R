#' Create function for NDVI
#' @param nir near infrared (um)
#' @param r red band (um)
#' @return ndvi (um)
#' 
#' Definition of function
calc_ndvi = function(nir, r){
  ndvi = (nir-r)/(nir+r)
return(ndvi)
}


