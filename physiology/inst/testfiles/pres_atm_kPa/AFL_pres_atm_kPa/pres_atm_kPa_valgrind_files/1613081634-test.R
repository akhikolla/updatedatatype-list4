testlist <- list(m = NULL, altitude_m = c(0, 5.02814541854069e-308, 1.20207186069373e-303,  4.0019317313141e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)