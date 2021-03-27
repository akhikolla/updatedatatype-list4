testlist <- list(m = NULL, altitude_m = c(4.17201347643487e-308, 0, 0, 0,  0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)