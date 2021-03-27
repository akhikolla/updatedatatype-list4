testlist <- list(m = NULL, altitude_m = NaN)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)