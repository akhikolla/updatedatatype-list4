testlist <- list(m = NULL, altitude_m = 0)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)