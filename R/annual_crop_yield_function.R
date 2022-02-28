#' Annual Crop Yield Function 
#' 
#' @param fertilizer f 
#' @param TP total precipitation (cm)
#' @return yield

#' Definition of function 

annual_crop_yield_fucntion = function(fertilizer, TP = 20){
  yield = (1.8*fertilizer^2) - (0.5*fertilizer + 0.3*TP)
  return(yield)
}

