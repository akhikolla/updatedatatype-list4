testlist <- list(m = NULL, altitude_m = c(7.1377320424958e-79, -1.25285846432182e-52,  4.40039127481226e-310, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_kPa,testlist)
str(result)