testlist <- list(m = NULL, altitude_m = 1.61641268041027e+82)
result <- do.call(physiology::pres_atm_frac,testlist)
str(result)