testlist <- list(m = NULL, altitude_m = c(6.64953608031723e+144, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_frac,testlist)
str(result)