testlist <- list(m = NULL, altitude_m = c(4.10414179069293e-207, 4.10413909751076e-207,  4.10413909751076e-207, 1.61641136811498e+82, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)