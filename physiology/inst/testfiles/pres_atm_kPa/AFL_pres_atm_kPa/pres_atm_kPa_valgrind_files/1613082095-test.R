testlist <- list(m = NULL, altitude_m = 9.704187067159e-101)
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)