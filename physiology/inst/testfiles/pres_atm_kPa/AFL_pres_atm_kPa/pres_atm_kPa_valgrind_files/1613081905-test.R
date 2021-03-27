testlist <- list(m = NULL, altitude_m = c(1.12890176079352e-311, 0, 0, 0,  0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)