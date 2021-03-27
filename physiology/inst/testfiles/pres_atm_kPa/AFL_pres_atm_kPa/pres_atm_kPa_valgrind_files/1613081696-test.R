testlist <- list(m = NULL, altitude_m = c(1.36300172844918e-170, 0, 0, 0,  0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)