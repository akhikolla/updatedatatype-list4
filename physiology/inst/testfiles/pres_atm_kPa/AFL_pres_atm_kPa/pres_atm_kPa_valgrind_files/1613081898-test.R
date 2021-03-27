testlist <- list(m = NULL, altitude_m = c(2.11866442846735e+87, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)