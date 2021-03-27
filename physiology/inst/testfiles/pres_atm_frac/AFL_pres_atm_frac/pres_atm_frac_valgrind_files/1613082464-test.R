testlist <- list(m = NULL, altitude_m = c(1.61641268323714e+82, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_frac,testlist)
str(result)