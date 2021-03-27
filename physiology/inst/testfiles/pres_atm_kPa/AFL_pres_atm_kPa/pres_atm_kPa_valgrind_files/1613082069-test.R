testlist <- list(m = NULL, altitude_m = 1.62197064415456e+82)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)