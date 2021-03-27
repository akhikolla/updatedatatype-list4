testlist <- list(m = NULL, altitude_m = -3.10503618460142e+231)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)