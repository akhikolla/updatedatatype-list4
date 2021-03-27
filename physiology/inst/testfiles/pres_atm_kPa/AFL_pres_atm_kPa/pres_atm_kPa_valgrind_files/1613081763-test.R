testlist <- list(m = NULL, altitude_m = c(1.76692744071203e-284, 7.05795609363444e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)