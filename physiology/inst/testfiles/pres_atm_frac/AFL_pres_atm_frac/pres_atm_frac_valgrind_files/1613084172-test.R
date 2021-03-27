testlist <- list(m = NULL, altitude_m = c(2.85531133184178e-306, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(physiology::pres_atm_frac,testlist)
str(result)