testlist <- list(m = NULL, altitude_m = c(7.74859723181482e-304, 7.74860418548935e-304,  1.3961247739653e-309, -1.25285846432182e-52, 4.40039127481226e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)