testlist <- list(m = NULL, altitude_m = c(1.23506229796958e+82, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_frac,testlist)
str(result)